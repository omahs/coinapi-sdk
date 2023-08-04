{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE PartialTypeSignatures #-}

module Main where

import Data.Typeable (Proxy(..))
import Test.Hspec
import Test.Hspec.QuickCheck

import PropMime
import Instances ()

import OnChainDapps-REST.Model
import OnChainDapps-REST.MimeTypes

main :: IO ()
main =
  hspec $ modifyMaxSize (const 10) $ do
    describe "JSON instances" $ do
      pure ()
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSBidDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSCollectionDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSCollectionDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSDataSourcesDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSItemDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSMarketPlaceDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSMarketplaceDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSTradeDTO)
      propMimeEq MimeJSON (Proxy :: Proxy CRYPTOPUNKSUserDTO)
      propMimeEq MimeJSON (Proxy :: Proxy TransactionsETradeAggressiveSide)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMAccountDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMActiveAccountDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMDepositDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMDexAmmProtocolDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMLiquidityPoolAmountDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMLiquidityPoolDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMLiquidityPoolFeeDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMPositionDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMPositionSnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMRewardTokenDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMSwapDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTickDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTickDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTickHourlySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTokenDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTokenWhiteListDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO)
      propMimeEq MimeJSON (Proxy :: Proxy UNISWAPV3ETHEREUMWithdrawDTO)
      
