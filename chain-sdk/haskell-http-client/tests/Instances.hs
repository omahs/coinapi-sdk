{-# LANGUAGE CPP #-}
{-# OPTIONS_GHC -fno-warn-unused-imports -fno-warn-unused-matches #-}

module Instances where

import OnChainDapps-REST.Model
import OnChainDapps-REST.Core

import qualified Data.Aeson as A
import qualified Data.ByteString.Lazy as BL
import qualified Data.HashMap.Strict as HM
import qualified Data.Set as Set
import qualified Data.Text as T
import qualified Data.Time as TI
import qualified Data.Vector as V
import Data.String (fromString)

import Control.Monad
import Data.Char (isSpace)
import Data.List (sort)
import Test.QuickCheck

import ApproxEq

instance Arbitrary T.Text where
  arbitrary = T.pack <$> arbitrary

instance Arbitrary TI.Day where
  arbitrary = TI.ModifiedJulianDay . (2000 +) <$> arbitrary
  shrink = (TI.ModifiedJulianDay <$>) . shrink . TI.toModifiedJulianDay

instance Arbitrary TI.UTCTime where
  arbitrary =
    TI.UTCTime <$> arbitrary <*> (TI.secondsToDiffTime <$> choose (0, 86401))

instance Arbitrary BL.ByteString where
    arbitrary = BL.pack <$> arbitrary
    shrink xs = BL.pack <$> shrink (BL.unpack xs)

instance Arbitrary ByteArray where
    arbitrary = ByteArray <$> arbitrary
    shrink (ByteArray xs) = ByteArray <$> shrink xs

instance Arbitrary Binary where
    arbitrary = Binary <$> arbitrary
    shrink (Binary xs) = Binary <$> shrink xs

instance Arbitrary DateTime where
    arbitrary = DateTime <$> arbitrary
    shrink (DateTime xs) = DateTime <$> shrink xs

instance Arbitrary Date where
    arbitrary = Date <$> arbitrary
    shrink (Date xs) = Date <$> shrink xs

#if MIN_VERSION_aeson(2,0,0)
#else
-- | A naive Arbitrary instance for A.Value:
instance Arbitrary A.Value where
  arbitrary = arbitraryValue
#endif

arbitraryValue :: Gen A.Value
arbitraryValue =
  frequency [(3, simpleTypes), (1, arrayTypes), (1, objectTypes)]
    where
      simpleTypes :: Gen A.Value
      simpleTypes =
        frequency
          [ (1, return A.Null)
          , (2, liftM A.Bool (arbitrary :: Gen Bool))
          , (2, liftM (A.Number . fromIntegral) (arbitrary :: Gen Int))
          , (2, liftM (A.String . T.pack) (arbitrary :: Gen String))
          ]
      mapF (k, v) = (fromString k, v)
      simpleAndArrays = frequency [(1, sized sizedArray), (4, simpleTypes)]
      arrayTypes = sized sizedArray
      objectTypes = sized sizedObject
      sizedArray n = liftM (A.Array . V.fromList) $ replicateM n simpleTypes
      sizedObject n =
        liftM (A.object . map mapF) $
        replicateM n $ (,) <$> (arbitrary :: Gen String) <*> simpleAndArrays

-- | Checks if a given list has no duplicates in _O(n log n)_.
hasNoDups
  :: (Ord a)
  => [a] -> Bool
hasNoDups = go Set.empty
  where
    go _ [] = True
    go s (x:xs)
      | s' <- Set.insert x s
      , Set.size s' > Set.size s = go s' xs
      | otherwise = False

instance ApproxEq TI.Day where
  (=~) = (==)

arbitraryReduced :: Arbitrary a => Int -> Gen a
arbitraryReduced n = resize (n `div` 2) arbitrary

arbitraryReducedMaybe :: Arbitrary a => Int -> Gen (Maybe a)
arbitraryReducedMaybe 0 = elements [Nothing]
arbitraryReducedMaybe n = arbitraryReduced n

arbitraryReducedMaybeValue :: Int -> Gen (Maybe A.Value)
arbitraryReducedMaybeValue 0 = elements [Nothing]
arbitraryReducedMaybeValue n = do
  generated <- arbitraryReduced n
  if generated == Just A.Null
    then return Nothing
    else return generated

-- * Models

instance Arbitrary CRYPTOPUNKSBidDTO where
  arbitrary = sized genCRYPTOPUNKSBidDTO

genCRYPTOPUNKSBidDTO :: Int -> Gen CRYPTOPUNKSBidDTO
genCRYPTOPUNKSBidDTO n =
  CRYPTOPUNKSBidDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOTokensBid :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOTokenId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOBidder :: Maybe Text
  
instance Arbitrary CRYPTOPUNKSCollectionDTO where
  arbitrary = sized genCRYPTOPUNKSCollectionDTO

genCRYPTOPUNKSCollectionDTO :: Int -> Gen CRYPTOPUNKSCollectionDTO
genCRYPTOPUNKSCollectionDTO n =
  CRYPTOPUNKSCollectionDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOTotalSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTORoyaltyFee :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOCumulativeTradeVolumeEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOMarketplaceRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOCreatorRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOTotalRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOTradeCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOBuyerCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDTOSellerCount :: Maybe Int
  
instance Arbitrary CRYPTOPUNKSCollectionDailySnapshotDTO where
  arbitrary = sized genCRYPTOPUNKSCollectionDailySnapshotDTO

genCRYPTOPUNKSCollectionDailySnapshotDTO :: Int -> Gen CRYPTOPUNKSCollectionDailySnapshotDTO
genCRYPTOPUNKSCollectionDailySnapshotDTO n =
  CRYPTOPUNKSCollectionDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOCollection :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTORoyaltyFee :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTODailyMinSalePrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTODailyMaxSalePrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOCumulativeTradeVolumeEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTODailyTradeVolumeEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOMarketplaceRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOCreatorRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOTotalRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOTradeCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTODailyTradedItemCount :: Maybe Int
  
instance Arbitrary CRYPTOPUNKSDataSourcesDTO where
  arbitrary = sized genCRYPTOPUNKSDataSourcesDTO

genCRYPTOPUNKSDataSourcesDTO :: Int -> Gen CRYPTOPUNKSDataSourcesDTO
genCRYPTOPUNKSDataSourcesDTO n =
  CRYPTOPUNKSDataSourcesDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOVid :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOCausalityRegion :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOManifestIdx :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOParent :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOParam :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTOContext :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSDataSourcesDTODoneAt :: Maybe Int
  
instance Arbitrary CRYPTOPUNKSItemDTO where
  arbitrary = sized genCRYPTOPUNKSItemDTO

genCRYPTOPUNKSItemDTO :: Int -> Gen CRYPTOPUNKSItemDTO
genCRYPTOPUNKSItemDTO n =
  CRYPTOPUNKSItemDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSItemDTOId :: Maybe Text
  
instance Arbitrary CRYPTOPUNKSMarketPlaceDTO where
  arbitrary = sized genCRYPTOPUNKSMarketPlaceDTO

genCRYPTOPUNKSMarketPlaceDTO :: Int -> Gen CRYPTOPUNKSMarketPlaceDTO
genCRYPTOPUNKSMarketPlaceDTO n =
  CRYPTOPUNKSMarketPlaceDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOCollectionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOTradeCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOCumulativeTradeVolumeEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOMarketplaceRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOCreatorRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOTotalRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketPlaceDTOCumulativeUniqueTraders :: Maybe Int
  
instance Arbitrary CRYPTOPUNKSMarketplaceDailySnapshotDTO where
  arbitrary = sized genCRYPTOPUNKSMarketplaceDailySnapshotDTO

genCRYPTOPUNKSMarketplaceDailySnapshotDTO :: Int -> Gen CRYPTOPUNKSMarketplaceDailySnapshotDTO
genCRYPTOPUNKSMarketplaceDailySnapshotDTO n =
  CRYPTOPUNKSMarketplaceDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOMarketplace :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOCollectionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOCumulativeTradeVolumeEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOMarketplaceRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOCreatorRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOTotalRevenueEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOTradeCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTOCumulativeUniqueTraders :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTODailyActiveTraders :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTODailyTradedCollectionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSMarketplaceDailySnapshotDTODailyTradedItemCount :: Maybe Int
  
instance Arbitrary CRYPTOPUNKSTradeDTO where
  arbitrary = sized genCRYPTOPUNKSTradeDTO

genCRYPTOPUNKSTradeDTO :: Int -> Gen CRYPTOPUNKSTradeDTO
genCRYPTOPUNKSTradeDTO n =
  CRYPTOPUNKSTradeDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOTransactionHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOIsBundle :: Maybe Bool
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOCollection :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOTokenId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOPriceEth :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOBuyer :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOSeller :: Maybe Text
  
instance Arbitrary CRYPTOPUNKSUserDTO where
  arbitrary = sized genCRYPTOPUNKSUserDTO

genCRYPTOPUNKSUserDTO :: Int -> Gen CRYPTOPUNKSUserDTO
genCRYPTOPUNKSUserDTO n =
  CRYPTOPUNKSUserDTO
    <$> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSUserDTOId :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMLiquidityPoolDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLiquidityPoolDTO

genCURVEFINANCEETHEREUMLiquidityPoolDTO :: Int -> Gen CURVEFINANCEETHEREUMLiquidityPoolDTO
genCURVEFINANCEETHEREUMLiquidityPoolDTO n =
  CURVEFINANCEETHEREUMLiquidityPoolDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOInputTokensOrdered :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTORewardTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOFees :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOIsSingleSided :: Maybe Bool
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTORegistryAddress :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOGaugeAddress :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDTOEvaluatedAsk :: Maybe Double
  
instance Arbitrary CURVEFINANCEETHEREUMSwapDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMSwapDTO

genCURVEFINANCEETHEREUMSwapDTO :: Int -> Gen CURVEFINANCEETHEREUMSwapDTO
genCURVEFINANCEETHEREUMSwapDTO n =
  CURVEFINANCEETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOTokenIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOAmountIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOAmountInUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOTokenOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOAmountOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOAmountOutUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOPoolId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOTransactionId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOEvaluatedPrice :: Maybe Double
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOEvaluatedAmount :: Maybe Double
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOEvaluatedAggressor :: Maybe TransactionsETradeAggressiveSide
  
instance Arbitrary CURVEFINANCEETHEREUMTokenDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMTokenDTO

genCURVEFINANCEETHEREUMTokenDTO :: Int -> Gen CURVEFINANCEETHEREUMTokenDTO
genCURVEFINANCEETHEREUMTokenDTO n =
  CURVEFINANCEETHEREUMTokenDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTODecimals :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOLastPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOLastPriceBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMTokenDTOTokenSymbol :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMLiquidityPoolDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMLiquidityPoolDTO

genUNISWAPV2ETHEREUMLiquidityPoolDTO :: Int -> Gen UNISWAPV2ETHEREUMLiquidityPoolDTO
genUNISWAPV2ETHEREUMLiquidityPoolDTO n =
  UNISWAPV2ETHEREUMLiquidityPoolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTORewardTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOFees :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOIsSingleSided :: Maybe Bool
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDTOEvaluatedAsk :: Maybe Double
  
instance Arbitrary UNISWAPV2ETHEREUMSwapDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMSwapDTO

genUNISWAPV2ETHEREUMSwapDTO :: Int -> Gen UNISWAPV2ETHEREUMSwapDTO
genUNISWAPV2ETHEREUMSwapDTO n =
  UNISWAPV2ETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOTokenIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOAmountIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOAmountInUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOTokenOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOAmountOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOAmountOutUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOPoolId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOTransactionId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOEvaluatedPrice :: Maybe Double
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOEvaluatedAmount :: Maybe Double
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMSwapDTOEvaluatedAggressor :: Maybe TransactionsETradeAggressiveSide
  
instance Arbitrary UNISWAPV2ETHEREUMTokenDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMTokenDTO

genUNISWAPV2ETHEREUMTokenDTO :: Int -> Gen UNISWAPV2ETHEREUMTokenDTO
genUNISWAPV2ETHEREUMTokenDTO n =
  UNISWAPV2ETHEREUMTokenDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTODecimals :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOLastPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOLastPriceBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOTotalSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOLargePriceChangeBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOLargeTvlImpactBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenDTOTokenSymbol :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMAccountDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMAccountDTO

genUNISWAPV3ETHEREUMAccountDTO :: Int -> Gen UNISWAPV3ETHEREUMAccountDTO
genUNISWAPV3ETHEREUMAccountDTO n =
  UNISWAPV3ETHEREUMAccountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMAccountDTOSwapCount :: Maybe Int
  
instance Arbitrary UNISWAPV3ETHEREUMActiveAccountDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMActiveAccountDTO

genUNISWAPV3ETHEREUMActiveAccountDTO :: Int -> Gen UNISWAPV3ETHEREUMActiveAccountDTO
genUNISWAPV3ETHEREUMActiveAccountDTO n =
  UNISWAPV3ETHEREUMActiveAccountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMActiveAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMActiveAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMActiveAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMActiveAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMActiveAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMDepositDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMDepositDTO

genUNISWAPV3ETHEREUMDepositDTO :: Int -> Gen UNISWAPV3ETHEREUMDepositDTO
genUNISWAPV3ETHEREUMDepositDTO n =
  UNISWAPV3ETHEREUMDepositDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDepositDTOBlockRange :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMDexAmmProtocolDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMDexAmmProtocolDTO

genUNISWAPV3ETHEREUMDexAmmProtocolDTO :: Int -> Gen UNISWAPV3ETHEREUMDexAmmProtocolDTO
genUNISWAPV3ETHEREUMDexAmmProtocolDTO n =
  UNISWAPV3ETHEREUMDexAmmProtocolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueLps :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueTraders :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOCumulativePositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMDexAmmProtocolDTORegenesis :: Maybe Bool
  
instance Arbitrary UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMFinancialsDailySnapshotDTO

genUNISWAPV3ETHEREUMFinancialsDailySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
genUNISWAPV3ETHEREUMFinancialsDailySnapshotDTO n =
  UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMLiquidityPoolAmountDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMLiquidityPoolAmountDTO

genUNISWAPV3ETHEREUMLiquidityPoolAmountDTO :: Int -> Gen UNISWAPV3ETHEREUMLiquidityPoolAmountDTO
genUNISWAPV3ETHEREUMLiquidityPoolAmountDTO n =
  UNISWAPV3ETHEREUMLiquidityPoolAmountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolAmountDTOTokenPrices :: Maybe [Text]
  
instance Arbitrary UNISWAPV3ETHEREUMLiquidityPoolDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMLiquidityPoolDTO

genUNISWAPV3ETHEREUMLiquidityPoolDTO :: Int -> Gen UNISWAPV3ETHEREUMLiquidityPoolDTO
genUNISWAPV3ETHEREUMLiquidityPoolDTO n =
  UNISWAPV3ETHEREUMLiquidityPoolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTORewardTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOFees :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOIsSingleSided :: Maybe Bool
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDTOEvaluatedAsk :: Maybe Double
  
instance Arbitrary UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO

genUNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
genUNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO n =
  UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMLiquidityPoolFeeDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMLiquidityPoolFeeDTO

genUNISWAPV3ETHEREUMLiquidityPoolFeeDTO :: Int -> Gen UNISWAPV3ETHEREUMLiquidityPoolFeeDTO
genUNISWAPV3ETHEREUMLiquidityPoolFeeDTO n =
  UNISWAPV3ETHEREUMLiquidityPoolFeeDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolFeeDTOFeePercentage :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO

genUNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
genUNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO n =
  UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMPositionDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMPositionDTO

genUNISWAPV3ETHEREUMPositionDTO :: Int -> Gen UNISWAPV3ETHEREUMPositionDTO
genUNISWAPV3ETHEREUMPositionDTO n =
  UNISWAPV3ETHEREUMPositionDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOHashOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOHashClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOBlockNumberOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOTimestampOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOBlockNumberClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOTimestampClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionDTOWithdrawCount :: Maybe Int
  
instance Arbitrary UNISWAPV3ETHEREUMPositionSnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMPositionSnapshotDTO

genUNISWAPV3ETHEREUMPositionSnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMPositionSnapshotDTO
genUNISWAPV3ETHEREUMPositionSnapshotDTO n =
  UNISWAPV3ETHEREUMPositionSnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMPositionSnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMRewardTokenDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMRewardTokenDTO

genUNISWAPV3ETHEREUMRewardTokenDTO :: Int -> Gen UNISWAPV3ETHEREUMRewardTokenDTO
genUNISWAPV3ETHEREUMRewardTokenDTO n =
  UNISWAPV3ETHEREUMRewardTokenDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMRewardTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMRewardTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMRewardTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMRewardTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMRewardTokenDTOToken :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMSwapDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMSwapDTO

genUNISWAPV3ETHEREUMSwapDTO :: Int -> Gen UNISWAPV3ETHEREUMSwapDTO
genUNISWAPV3ETHEREUMSwapDTO n =
  UNISWAPV3ETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOTokenIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOAmountIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOAmountInUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOTokenOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOAmountOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOAmountOutUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOPoolId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOTransactionId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOEvaluatedPrice :: Maybe Double
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOEvaluatedAmount :: Maybe Double
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMSwapDTOEvaluatedAggressor :: Maybe TransactionsETradeAggressiveSide
  
instance Arbitrary UNISWAPV3ETHEREUMTickDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTickDTO

genUNISWAPV3ETHEREUMTickDTO :: Int -> Gen UNISWAPV3ETHEREUMTickDTO
genUNISWAPV3ETHEREUMTickDTO n =
  UNISWAPV3ETHEREUMTickDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOIndex :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOPrices :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDTOLastUpdateBlockNumber :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMTickDailySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTickDailySnapshotDTO

genUNISWAPV3ETHEREUMTickDailySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMTickDailySnapshotDTO
genUNISWAPV3ETHEREUMTickDailySnapshotDTO n =
  UNISWAPV3ETHEREUMTickDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTODayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMTickHourlySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTickHourlySnapshotDTO

genUNISWAPV3ETHEREUMTickHourlySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMTickHourlySnapshotDTO
genUNISWAPV3ETHEREUMTickHourlySnapshotDTO n =
  UNISWAPV3ETHEREUMTickHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTickHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMTokenDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTokenDTO

genUNISWAPV3ETHEREUMTokenDTO :: Int -> Gen UNISWAPV3ETHEREUMTokenDTO
genUNISWAPV3ETHEREUMTokenDTO n =
  UNISWAPV3ETHEREUMTokenDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTODecimals :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOLastPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOLastPriceBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOLastPricePool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOTotalSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOLargePriceChangeBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOLargeTvlImpactBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenDTOTokenSymbol :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMTokenWhiteListDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTokenWhiteListDTO

genUNISWAPV3ETHEREUMTokenWhiteListDTO :: Int -> Gen UNISWAPV3ETHEREUMTokenWhiteListDTO
genUNISWAPV3ETHEREUMTokenWhiteListDTO n =
  UNISWAPV3ETHEREUMTokenWhiteListDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListDTOWhitelistPools :: Maybe [Text]
  
instance Arbitrary UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMTokenWhiteListSymbolDTO

genUNISWAPV3ETHEREUMTokenWhiteListSymbolDTO :: Int -> Gen UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO
genUNISWAPV3ETHEREUMTokenWhiteListSymbolDTO n =
  UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListSymbolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListSymbolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListSymbolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListSymbolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMTokenWhiteListSymbolDTOAddress :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

genUNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
genUNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO n =
  UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

genUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO :: Int -> Gen UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
genUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO n =
  UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV3ETHEREUMWithdrawDTO where
  arbitrary = sized genUNISWAPV3ETHEREUMWithdrawDTO

genUNISWAPV3ETHEREUMWithdrawDTO :: Int -> Gen UNISWAPV3ETHEREUMWithdrawDTO
genUNISWAPV3ETHEREUMWithdrawDTO n =
  UNISWAPV3ETHEREUMWithdrawDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMWithdrawDTOAmountUsd :: Maybe Text
  



instance Arbitrary TransactionsETradeAggressiveSide where
  arbitrary = arbitraryBoundedEnum

