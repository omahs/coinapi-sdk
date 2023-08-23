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
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSBidDTOBlockNumber :: Maybe Integer
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
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSCollectionDailySnapshotDTOBlockNumber :: Maybe Integer
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
    <*> arbitraryReducedMaybe n -- cRYPTOPUNKSTradeDTOBlockNumber :: Maybe Integer
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
  
instance Arbitrary CURVEFINANCEETHEREUMAccountDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMAccountDTO

genCURVEFINANCEETHEREUMAccountDTO :: Int -> Gen CURVEFINANCEETHEREUMAccountDTO
genCURVEFINANCEETHEREUMAccountDTO n =
  CURVEFINANCEETHEREUMAccountDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMActiveAccountDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMActiveAccountDTO

genCURVEFINANCEETHEREUMActiveAccountDTO :: Int -> Gen CURVEFINANCEETHEREUMActiveAccountDTO
genCURVEFINANCEETHEREUMActiveAccountDTO n =
  CURVEFINANCEETHEREUMActiveAccountDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMActiveAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMActiveAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMActiveAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMActiveAccountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMActiveAccountDTOId :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMDepositDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMDepositDTO

genCURVEFINANCEETHEREUMDepositDTO :: Int -> Gen CURVEFINANCEETHEREUMDepositDTO
genCURVEFINANCEETHEREUMDepositDTO n =
  CURVEFINANCEETHEREUMDepositDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDepositDTOPool :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMDexAmmProtocolDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMDexAmmProtocolDTO

genCURVEFINANCEETHEREUMDexAmmProtocolDTO :: Int -> Gen CURVEFINANCEETHEREUMDexAmmProtocolDTO
genCURVEFINANCEETHEREUMDexAmmProtocolDTO n =
  CURVEFINANCEETHEREUMDexAmmProtocolDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMDexAmmProtocolDTOPoolIds :: Maybe [Text]
  
instance Arbitrary CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMFinancialsDailySnapshotDTO

genCURVEFINANCEETHEREUMFinancialsDailySnapshotDTO :: Int -> Gen CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO
genCURVEFINANCEETHEREUMFinancialsDailySnapshotDTO n =
  CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMFinancialsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMLiquidityGaugeDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLiquidityGaugeDTO

genCURVEFINANCEETHEREUMLiquidityGaugeDTO :: Int -> Gen CURVEFINANCEETHEREUMLiquidityGaugeDTO
genCURVEFINANCEETHEREUMLiquidityGaugeDTO n =
  CURVEFINANCEETHEREUMLiquidityGaugeDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityGaugeDTOPoolAddress :: Maybe Text
  
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
  
instance Arbitrary CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO

genCURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO :: Int -> Gen CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
genCURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO n =
  CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
  
instance Arbitrary CURVEFINANCEETHEREUMLiquidityPoolFeeDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLiquidityPoolFeeDTO

genCURVEFINANCEETHEREUMLiquidityPoolFeeDTO :: Int -> Gen CURVEFINANCEETHEREUMLiquidityPoolFeeDTO
genCURVEFINANCEETHEREUMLiquidityPoolFeeDTO n =
  CURVEFINANCEETHEREUMLiquidityPoolFeeDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolFeeDTOFeePercentage :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO

genCURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO :: Int -> Gen CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO
genCURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO n =
  CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
  
instance Arbitrary CURVEFINANCEETHEREUMLpTokenDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMLpTokenDTO

genCURVEFINANCEETHEREUMLpTokenDTO :: Int -> Gen CURVEFINANCEETHEREUMLpTokenDTO
genCURVEFINANCEETHEREUMLpTokenDTO n =
  CURVEFINANCEETHEREUMLpTokenDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTOPoolAddress :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMLpTokenDTORegistryAddress :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMRewardTokenDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMRewardTokenDTO

genCURVEFINANCEETHEREUMRewardTokenDTO :: Int -> Gen CURVEFINANCEETHEREUMRewardTokenDTO
genCURVEFINANCEETHEREUMRewardTokenDTO n =
  CURVEFINANCEETHEREUMRewardTokenDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMRewardTokenDTOToken :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMSwapDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMSwapDTO

genCURVEFINANCEETHEREUMSwapDTO :: Int -> Gen CURVEFINANCEETHEREUMSwapDTO
genCURVEFINANCEETHEREUMSwapDTO n =
  CURVEFINANCEETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMSwapDTOBlockNumber :: Maybe Integer
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
  
instance Arbitrary CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

genCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO :: Int -> Gen CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO
genCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO n =
  CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTODailyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTODailyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO

genCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO :: Int -> Gen CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
genCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO n =
  CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOHourlyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOHourlyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary CURVEFINANCEETHEREUMWithdrawDTO where
  arbitrary = sized genCURVEFINANCEETHEREUMWithdrawDTO

genCURVEFINANCEETHEREUMWithdrawDTO :: Int -> Gen CURVEFINANCEETHEREUMWithdrawDTO
genCURVEFINANCEETHEREUMWithdrawDTO n =
  CURVEFINANCEETHEREUMWithdrawDTO
    <$> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- cURVEFINANCEETHEREUMWithdrawDTOPool :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMAccountDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMAccountDTO

genPANCAKESWAPV3ETHEREUMAccountDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMAccountDTO
genPANCAKESWAPV3ETHEREUMAccountDTO n =
  PANCAKESWAPV3ETHEREUMAccountDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMAccountDTOSwapCount :: Maybe Int
  
instance Arbitrary PANCAKESWAPV3ETHEREUMActiveAccountDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMActiveAccountDTO

genPANCAKESWAPV3ETHEREUMActiveAccountDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMActiveAccountDTO
genPANCAKESWAPV3ETHEREUMActiveAccountDTO n =
  PANCAKESWAPV3ETHEREUMActiveAccountDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMActiveAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMActiveAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMActiveAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMActiveAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMActiveAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMDepositDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMDepositDTO

genPANCAKESWAPV3ETHEREUMDepositDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMDepositDTO
genPANCAKESWAPV3ETHEREUMDepositDTO n =
  PANCAKESWAPV3ETHEREUMDepositDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDepositDTOBlockRange :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMDexAmmProtocolDTO

genPANCAKESWAPV3ETHEREUMDexAmmProtocolDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO
genPANCAKESWAPV3ETHEREUMDexAmmProtocolDTO n =
  PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueLps :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueTraders :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOCumulativePositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMDexAmmProtocolDTORegenesis :: Maybe Bool
  
instance Arbitrary PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO

genPANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
genPANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO

genPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO
genPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO n =
  PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOTokenPrices :: Maybe [Text]
  
instance Arbitrary PANCAKESWAPV3ETHEREUMLiquidityPoolDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMLiquidityPoolDTO

genPANCAKESWAPV3ETHEREUMLiquidityPoolDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
genPANCAKESWAPV3ETHEREUMLiquidityPoolDTO n =
  PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTORewardTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOFees :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOIsSingleSided :: Maybe Bool
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDTOEvaluatedAsk :: Maybe Double
  
instance Arbitrary PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO

genPANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
genPANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO

genPANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
genPANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO n =
  PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOFeePercentage :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO

genPANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
genPANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMPositionDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMPositionDTO

genPANCAKESWAPV3ETHEREUMPositionDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMPositionDTO
genPANCAKESWAPV3ETHEREUMPositionDTO n =
  PANCAKESWAPV3ETHEREUMPositionDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOHashOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOHashClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOBlockNumberOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOTimestampOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOBlockNumberClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOTimestampClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionDTOWithdrawCount :: Maybe Int
  
instance Arbitrary PANCAKESWAPV3ETHEREUMPositionSnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMPositionSnapshotDTO

genPANCAKESWAPV3ETHEREUMPositionSnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
genPANCAKESWAPV3ETHEREUMPositionSnapshotDTO n =
  PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMPositionSnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMRewardTokenDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMRewardTokenDTO

genPANCAKESWAPV3ETHEREUMRewardTokenDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMRewardTokenDTO
genPANCAKESWAPV3ETHEREUMRewardTokenDTO n =
  PANCAKESWAPV3ETHEREUMRewardTokenDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMRewardTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMRewardTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMRewardTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMRewardTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMRewardTokenDTOToken :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMSwapDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMSwapDTO

genPANCAKESWAPV3ETHEREUMSwapDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMSwapDTO
genPANCAKESWAPV3ETHEREUMSwapDTO n =
  PANCAKESWAPV3ETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOTokenIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOAmountIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOAmountInUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOTokenOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOAmountOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOAmountOutUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOPoolId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOTransactionId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOEvaluatedPrice :: Maybe Double
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOEvaluatedAmount :: Maybe Double
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMSwapDTOEvaluatedAggressor :: Maybe TransactionsETradeAggressiveSide
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTickDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTickDTO

genPANCAKESWAPV3ETHEREUMTickDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTickDTO
genPANCAKESWAPV3ETHEREUMTickDTO n =
  PANCAKESWAPV3ETHEREUMTickDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOIndex :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOPrices :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDTOLastUpdateBlockNumber :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO

genPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO
genPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTODayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO

genPANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
genPANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTokenDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTokenDTO

genPANCAKESWAPV3ETHEREUMTokenDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTokenDTO
genPANCAKESWAPV3ETHEREUMTokenDTO n =
  PANCAKESWAPV3ETHEREUMTokenDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTODecimals :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOLastPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOLastPriceBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOLastPricePool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOTotalSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOLargePriceChangeBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOLargeTvlImpactBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenDTOTokenSymbol :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTokenWhiteListDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTokenWhiteListDTO

genPANCAKESWAPV3ETHEREUMTokenWhiteListDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
genPANCAKESWAPV3ETHEREUMTokenWhiteListDTO n =
  PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListDTOWhitelistPools :: Maybe [Text]
  
instance Arbitrary PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO

genPANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO
genPANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO n =
  PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOAddress :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

genPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
genPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

genPANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
genPANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO n =
  PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary PANCAKESWAPV3ETHEREUMWithdrawDTO where
  arbitrary = sized genPANCAKESWAPV3ETHEREUMWithdrawDTO

genPANCAKESWAPV3ETHEREUMWithdrawDTO :: Int -> Gen PANCAKESWAPV3ETHEREUMWithdrawDTO
genPANCAKESWAPV3ETHEREUMWithdrawDTO n =
  PANCAKESWAPV3ETHEREUMWithdrawDTO
    <$> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- pANCAKESWAPV3ETHEREUMWithdrawDTOAmountUsd :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMAccountDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMAccountDTO

genSUSHISWAPV3ETHEREUMAccountDTO :: Int -> Gen SUSHISWAPV3ETHEREUMAccountDTO
genSUSHISWAPV3ETHEREUMAccountDTO n =
  SUSHISWAPV3ETHEREUMAccountDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMAccountDTOSwapCount :: Maybe Int
  
instance Arbitrary SUSHISWAPV3ETHEREUMActiveAccountDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMActiveAccountDTO

genSUSHISWAPV3ETHEREUMActiveAccountDTO :: Int -> Gen SUSHISWAPV3ETHEREUMActiveAccountDTO
genSUSHISWAPV3ETHEREUMActiveAccountDTO n =
  SUSHISWAPV3ETHEREUMActiveAccountDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMActiveAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMActiveAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMActiveAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMActiveAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMActiveAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMDepositDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMDepositDTO

genSUSHISWAPV3ETHEREUMDepositDTO :: Int -> Gen SUSHISWAPV3ETHEREUMDepositDTO
genSUSHISWAPV3ETHEREUMDepositDTO n =
  SUSHISWAPV3ETHEREUMDepositDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDepositDTOBlockRange :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMDexAmmProtocolDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMDexAmmProtocolDTO

genSUSHISWAPV3ETHEREUMDexAmmProtocolDTO :: Int -> Gen SUSHISWAPV3ETHEREUMDexAmmProtocolDTO
genSUSHISWAPV3ETHEREUMDexAmmProtocolDTO n =
  SUSHISWAPV3ETHEREUMDexAmmProtocolDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueLps :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativeUniqueTraders :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOCumulativePositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMDexAmmProtocolDTORegenesis :: Maybe Bool
  
instance Arbitrary SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO

genSUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO
genSUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO n =
  SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedProtocolSideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOUncollectedSupplySideValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO

genSUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO :: Int -> Gen SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
genSUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO n =
  SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolAmountDTOTokenPrices :: Maybe [Text]
  
instance Arbitrary SUSHISWAPV3ETHEREUMLiquidityPoolDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMLiquidityPoolDTO

genSUSHISWAPV3ETHEREUMLiquidityPoolDTO :: Int -> Gen SUSHISWAPV3ETHEREUMLiquidityPoolDTO
genSUSHISWAPV3ETHEREUMLiquidityPoolDTO n =
  SUSHISWAPV3ETHEREUMLiquidityPoolDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTORewardTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOFees :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOIsSingleSided :: Maybe Bool
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOLastUpdateBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDTOEvaluatedAsk :: Maybe Double
  
instance Arbitrary SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO

genSUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
genSUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO n =
  SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO

genSUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO :: Int -> Gen SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
genSUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO n =
  SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolFeeDTOFeePercentage :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO

genSUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
genSUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO n =
  SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTotalLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOActiveLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedProtocolSideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOUncollectedSupplySideValuesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalancesUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOOpenPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOClosedPositionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMPositionDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMPositionDTO

genSUSHISWAPV3ETHEREUMPositionDTO :: Int -> Gen SUSHISWAPV3ETHEREUMPositionDTO
genSUSHISWAPV3ETHEREUMPositionDTO n =
  SUSHISWAPV3ETHEREUMPositionDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOHashOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOHashClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOBlockNumberOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOTimestampOpened :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOBlockNumberClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOTimestampClosed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOLiquidityToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionDTOWithdrawCount :: Maybe Int
  
instance Arbitrary SUSHISWAPV3ETHEREUMPositionSnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMPositionSnapshotDTO

genSUSHISWAPV3ETHEREUMPositionSnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMPositionSnapshotDTO
genSUSHISWAPV3ETHEREUMPositionSnapshotDTO n =
  SUSHISWAPV3ETHEREUMPositionSnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOLiquidityTokenType :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOLiquidityUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeDepositUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeWithdrawUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOCumulativeRewardUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTODepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMPositionSnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMRewardTokenDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMRewardTokenDTO

genSUSHISWAPV3ETHEREUMRewardTokenDTO :: Int -> Gen SUSHISWAPV3ETHEREUMRewardTokenDTO
genSUSHISWAPV3ETHEREUMRewardTokenDTO n =
  SUSHISWAPV3ETHEREUMRewardTokenDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMRewardTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMRewardTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMRewardTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMRewardTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMRewardTokenDTOToken :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMSwapDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMSwapDTO

genSUSHISWAPV3ETHEREUMSwapDTO :: Int -> Gen SUSHISWAPV3ETHEREUMSwapDTO
genSUSHISWAPV3ETHEREUMSwapDTO n =
  SUSHISWAPV3ETHEREUMSwapDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOTokenIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOAmountIn :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOAmountInUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOTokenOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOAmountOut :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOAmountOutUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOPoolId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOTransactionId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOEvaluatedPrice :: Maybe Double
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOEvaluatedAmount :: Maybe Double
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMSwapDTOEvaluatedAggressor :: Maybe TransactionsETradeAggressiveSide
  
instance Arbitrary SUSHISWAPV3ETHEREUMTickDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTickDTO

genSUSHISWAPV3ETHEREUMTickDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTickDTO
genSUSHISWAPV3ETHEREUMTickDTO n =
  SUSHISWAPV3ETHEREUMTickDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOIndex :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOCreatedTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOCreatedBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOPrices :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLastSnapshotDayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLastSnapshotHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLastUpdateTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDTOLastUpdateBlockNumber :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMTickDailySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTickDailySnapshotDTO

genSUSHISWAPV3ETHEREUMTickDailySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTickDailySnapshotDTO
genSUSHISWAPV3ETHEREUMTickDailySnapshotDTO n =
  SUSHISWAPV3ETHEREUMTickDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTODayId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTickHourlySnapshotDTO

genSUSHISWAPV3ETHEREUMTickHourlySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO
genSUSHISWAPV3ETHEREUMTickHourlySnapshotDTO n =
  SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOHourId :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOTick :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGross :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityGrossUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNet :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOLiquidityNetUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTickHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMTokenDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTokenDTO

genSUSHISWAPV3ETHEREUMTokenDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTokenDTO
genSUSHISWAPV3ETHEREUMTokenDTO n =
  SUSHISWAPV3ETHEREUMTokenDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOSymbol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTODecimals :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOLastPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOLastPriceBlockNumber :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOLastPricePool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOTotalSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOLargePriceChangeBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOLargeTvlImpactBuffer :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenDTOTokenSymbol :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMTokenWhiteListDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTokenWhiteListDTO

genSUSHISWAPV3ETHEREUMTokenWhiteListDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTokenWhiteListDTO
genSUSHISWAPV3ETHEREUMTokenWhiteListDTO n =
  SUSHISWAPV3ETHEREUMTokenWhiteListDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListDTOWhitelistPools :: Maybe [Text]
  
instance Arbitrary SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO

genSUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO :: Int -> Gen SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
genSUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO n =
  SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTOAddress :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

genSUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
genSUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO n =
  SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODay :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

genSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO :: Int -> Gen SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
genSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO n =
  SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHour :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary SUSHISWAPV3ETHEREUMWithdrawDTO where
  arbitrary = sized genSUSHISWAPV3ETHEREUMWithdrawDTO

genSUSHISWAPV3ETHEREUMWithdrawDTO :: Int -> Gen SUSHISWAPV3ETHEREUMWithdrawDTO
genSUSHISWAPV3ETHEREUMWithdrawDTO n =
  SUSHISWAPV3ETHEREUMWithdrawDTO
    <$> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTONonce :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOGasLimit :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOGasUsed :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOGasPrice :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOAccount :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOPosition :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOTickLower :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOTickUpper :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOLiquidity :: Maybe Text
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- sUSHISWAPV3ETHEREUMWithdrawDTOAmountUsd :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMAccountDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMAccountDTO

genUNISWAPV2ETHEREUMAccountDTO :: Int -> Gen UNISWAPV2ETHEREUMAccountDTO
genUNISWAPV2ETHEREUMAccountDTO n =
  UNISWAPV2ETHEREUMAccountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMActiveAccountDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMActiveAccountDTO

genUNISWAPV2ETHEREUMActiveAccountDTO :: Int -> Gen UNISWAPV2ETHEREUMActiveAccountDTO
genUNISWAPV2ETHEREUMActiveAccountDTO n =
  UNISWAPV2ETHEREUMActiveAccountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMActiveAccountDTOBlockRange :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMDepositDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMDepositDTO

genUNISWAPV2ETHEREUMDepositDTO :: Int -> Gen UNISWAPV2ETHEREUMDepositDTO
genUNISWAPV2ETHEREUMDepositDTO n =
  UNISWAPV2ETHEREUMDepositDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDepositDTOBlockRange :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMDexAmmProtocolDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMDexAmmProtocolDTO

genUNISWAPV2ETHEREUMDexAmmProtocolDTO :: Int -> Gen UNISWAPV2ETHEREUMDexAmmProtocolDTO
genUNISWAPV2ETHEREUMDexAmmProtocolDTO n =
  UNISWAPV2ETHEREUMDexAmmProtocolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOName :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOSlug :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOSchemaVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOSubgraphVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOMethodologyVersion :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMDexAmmProtocolDTOTotalPoolCount :: Maybe Int
  
instance Arbitrary UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMFinancialsDailySnapshotDTO

genUNISWAPV2ETHEREUMFinancialsDailySnapshotDTO :: Int -> Gen UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO
genUNISWAPV2ETHEREUMFinancialsDailySnapshotDTO n =
  UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOProtocolControlledValueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMFinancialsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMLiquidityPoolAmountDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMLiquidityPoolAmountDTO

genUNISWAPV2ETHEREUMLiquidityPoolAmountDTO :: Int -> Gen UNISWAPV2ETHEREUMLiquidityPoolAmountDTO
genUNISWAPV2ETHEREUMLiquidityPoolAmountDTO n =
  UNISWAPV2ETHEREUMLiquidityPoolAmountDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOVid :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolAmountDTOInputTokenBalances :: Maybe [Text]
  
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
  
instance Arbitrary UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO

genUNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO :: Int -> Gen UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO
genUNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO n =
  UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTODailyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
  
instance Arbitrary UNISWAPV2ETHEREUMLiquidityPoolFeeDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMLiquidityPoolFeeDTO

genUNISWAPV2ETHEREUMLiquidityPoolFeeDTO :: Int -> Gen UNISWAPV2ETHEREUMLiquidityPoolFeeDTO
genUNISWAPV2ETHEREUMLiquidityPoolFeeDTO n =
  UNISWAPV2ETHEREUMLiquidityPoolFeeDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolFeeDTOFeePercentage :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO

genUNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO :: Int -> Gen UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO
genUNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO n =
  UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOTotalValueLockedUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeSupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlySupplySideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyProtocolSideRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyTotalRevenueUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOHourlyVolumeByTokenUsd :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOCumulativeVolumeUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenBalances :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOInputTokenWeights :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOOutputTokenSupply :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOOutputTokenPriceUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTOStakedOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsAmount :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTORewardTokenEmissionsUsd :: Maybe [Text]
  
instance Arbitrary UNISWAPV2ETHEREUMMasterChefAddressToPidDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMMasterChefAddressToPidDTO

genUNISWAPV2ETHEREUMMasterChefAddressToPidDTO :: Int -> Gen UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
genUNISWAPV2ETHEREUMMasterChefAddressToPidDTO n =
  UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefAddressToPidDTOPid :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMMasterChefDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMMasterChefDTO

genUNISWAPV2ETHEREUMMasterChefDTO :: Int -> Gen UNISWAPV2ETHEREUMMasterChefDTO
genUNISWAPV2ETHEREUMMasterChefDTO n =
  UNISWAPV2ETHEREUMMasterChefDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOAddress :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOTotalAllocPoint :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTORewardTokenRate :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTORewardTokenInterval :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOAdjustedRewardTokenRate :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefDTOLastUpdatedRewardRate :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMMasterChefRewarderDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMMasterChefRewarderDTO

genUNISWAPV2ETHEREUMMasterChefRewarderDTO :: Int -> Gen UNISWAPV2ETHEREUMMasterChefRewarderDTO
genUNISWAPV2ETHEREUMMasterChefRewarderDTO n =
  UNISWAPV2ETHEREUMMasterChefRewarderDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTORewardToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOTokenPerSec :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTORateCalculatedAt :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOHasFunds :: Maybe Bool
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOHasFundsAt :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOCanRetrieveRate :: Maybe Bool
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTORewardRateCalculationInProgress :: Maybe Bool
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefRewarderDTOProbes :: Maybe [Text]
  
instance Arbitrary UNISWAPV2ETHEREUMMasterChefStakingPoolDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMMasterChefStakingPoolDTO

genUNISWAPV2ETHEREUMMasterChefStakingPoolDTO :: Int -> Gen UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
genUNISWAPV2ETHEREUMMasterChefStakingPoolDTO n =
  UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOPoolAddress :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOPoolAllocPoint :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOMultiplier :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTOLastRewardBlock :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMMasterChefStakingPoolDTORewarder :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMRewardTokenDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMRewardTokenDTO

genUNISWAPV2ETHEREUMRewardTokenDTO :: Int -> Gen UNISWAPV2ETHEREUMRewardTokenDTO
genUNISWAPV2ETHEREUMRewardTokenDTO n =
  UNISWAPV2ETHEREUMRewardTokenDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewardTokenDTOToken :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMRewarderProbeDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMRewarderProbeDTO

genUNISWAPV2ETHEREUMRewarderProbeDTO :: Int -> Gen UNISWAPV2ETHEREUMRewarderProbeDTO
genUNISWAPV2ETHEREUMRewarderProbeDTO n =
  UNISWAPV2ETHEREUMRewarderProbeDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOUser :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOPending :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOBlockNum :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMRewarderProbeDTOLpStaked :: Maybe Text
  
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
  
instance Arbitrary UNISWAPV2ETHEREUMTokenWhiteListDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMTokenWhiteListDTO

genUNISWAPV2ETHEREUMTokenWhiteListDTO :: Int -> Gen UNISWAPV2ETHEREUMTokenWhiteListDTO
genUNISWAPV2ETHEREUMTokenWhiteListDTO n =
  UNISWAPV2ETHEREUMTokenWhiteListDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTokenWhiteListDTOWhitelistPools :: Maybe [Text]
  
instance Arbitrary UNISWAPV2ETHEREUMTransferDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMTransferDTO

genUNISWAPV2ETHEREUMTransferDTO :: Int -> Gen UNISWAPV2ETHEREUMTransferDTO
genUNISWAPV2ETHEREUMTransferDTO n =
  UNISWAPV2ETHEREUMTransferDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOSender :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOType :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMTransferDTOLiquidity :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO

genUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO :: Int -> Gen UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO
genUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO n =
  UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTODailyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTODailyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTODailyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTODailyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTODailySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOTotalPoolCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO

genUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO :: Int -> Gen UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
genUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO n =
  UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBlockRange :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOHourlyActiveUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOCumulativeUniqueUsers :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOHourlyTransactionCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOHourlyDepositCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOHourlyWithdrawCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOHourlySwapCount :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOTimestamp :: Maybe Text
  
instance Arbitrary UNISWAPV2ETHEREUMWithdrawDTO where
  arbitrary = sized genUNISWAPV2ETHEREUMWithdrawDTO

genUNISWAPV2ETHEREUMWithdrawDTO :: Int -> Gen UNISWAPV2ETHEREUMWithdrawDTO
genUNISWAPV2ETHEREUMWithdrawDTO n =
  UNISWAPV2ETHEREUMWithdrawDTO
    <$> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOEntryTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTORecvTime :: Maybe DateTime
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOBlockNumber :: Maybe Integer
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOBlock :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOId :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOHash :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOLogIndex :: Maybe Int
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOProtocol :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOTo :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOFrom :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOTimestamp :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOInputTokens :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOOutputToken :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOInputTokenAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOOutputTokenAmount :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOReserveAmounts :: Maybe [Text]
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOAmountUsd :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOPool :: Maybe Text
    <*> arbitraryReducedMaybe n -- uNISWAPV2ETHEREUMWithdrawDTOBlockRange :: Maybe Text
  
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
    <*> arbitraryReducedMaybe n -- uNISWAPV3ETHEREUMFinancialsDailySnapshotDTOBlockNumber :: Maybe Integer
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

