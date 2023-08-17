{-
   On Chain Dapps - REST API

    This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

   OpenAPI Version: 3.0.1
   On Chain Dapps - REST API API version: v1
   Contact: support@coinapi.io
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : OnChainDapps-REST.API.PANCAKESWAPV3ETHEREUM
-}

{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MonoLocalBinds #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-binds -fno-warn-unused-imports #-}

module OnChainDapps-REST.API.PANCAKESWAPV3ETHEREUM where

import OnChainDapps-REST.Core
import OnChainDapps-REST.MimeTypes
import OnChainDapps-REST.Model as M

import qualified Data.Aeson as A
import qualified Data.ByteString as B
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Typeable, TypeRep, typeOf, typeRep)
import qualified Data.Foldable as P
import qualified Data.Map as Map
import qualified Data.Maybe as P
import qualified Data.Proxy as P (Proxy(..))
import qualified Data.Set as Set
import qualified Data.String as P
import qualified Data.Text as T
import qualified Data.Text.Encoding as T
import qualified Data.Text.Lazy as TL
import qualified Data.Text.Lazy.Encoding as TL
import qualified Data.Time as TI
import qualified Network.HTTP.Client.MultipartFormData as NH
import qualified Network.HTTP.Media as ME
import qualified Network.HTTP.Types as NH
import qualified Web.FormUrlEncoded as WH
import qualified Web.HttpApiData as WH

import Data.Text (Text)
import GHC.Base ((<|>))

import Prelude ((==),(/=),($), (.),(<$>),(<*>),(>>=),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)
import qualified Prelude as P

-- * Operations


-- ** PANCAKESWAPV3ETHEREUM

-- *** pANCAKESWAPV3ETHEREUMAccountsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/accounts\/current@
-- 
-- Accounts (current)
-- 
-- Gets accounts.
-- 
pANCAKESWAPV3ETHEREUMAccountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMAccountsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMAccountDTO] accept
pANCAKESWAPV3ETHEREUMAccountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/accounts/current"]

data PANCAKESWAPV3ETHEREUMAccountsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMAccountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMAccountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMAccountsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMAccountsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMActiveAccountsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/activeAccounts\/current@
-- 
-- ActiveAccounts (current)
-- 
-- Gets activeAccounts.
-- 
pANCAKESWAPV3ETHEREUMActiveAccountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMActiveAccountsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMActiveAccountDTO] accept
pANCAKESWAPV3ETHEREUMActiveAccountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current"]

data PANCAKESWAPV3ETHEREUMActiveAccountsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMActiveAccountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMActiveAccountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMActiveAccountsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMActiveAccountsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMDepositsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/deposits\/current@
-- 
-- Deposits (current)
-- 
-- Gets deposits.
-- 
pANCAKESWAPV3ETHEREUMDepositsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMDepositsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMDepositDTO] accept
pANCAKESWAPV3ETHEREUMDepositsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/deposits/current"]

data PANCAKESWAPV3ETHEREUMDepositsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMDepositsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMDepositsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMDepositsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMDepositsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/dexAmmProtocols\/current@
-- 
-- DexAmmProtocols (current)
-- 
-- Gets dexAmmProtocols.
-- 
pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO] accept
pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current"]

data PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/financialsDailySnapshots\/current@
-- 
-- FinancialsDailySnapshots (current)
-- 
-- Gets financialsDailySnapshots.
-- 
pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current"]

data PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/liquidityPoolAmounts\/current@
-- 
-- LiquidityPoolAmounts (current)
-- 
-- Gets liquidityPoolAmounts.
-- 
pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO] accept
pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current"]

data PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent  

-- | /Optional Param/ "id" - Smart contract address of the pool.
instance HasOptionalParam PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/liquidityPoolDailySnapshots\/current@
-- 
-- LiquidityPoolDailySnapshots (current)
-- 
-- Gets liquidityPoolDailySnapshots.
-- 
pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current"]

data PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent  

-- | /Optional Param/ "pool" - Pool this snapshot belongs to.
instance HasOptionalParam PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/liquidityPoolFees\/current@
-- 
-- LiquidityPoolFees (current)
-- 
-- Gets liquidityPoolFees.
-- 
pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO] accept
pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current"]

data PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/liquidityPoolHourlySnapshots\/current@
-- 
-- LiquidityPoolHourlySnapshots (current)
-- 
-- Gets liquidityPoolHourlySnapshots.
-- 
pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current"]

data PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent  

-- | /Optional Param/ "pool" - The pool this snapshot belongs to
instance HasOptionalParam PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/liquidityPools\/current@
-- 
-- LiquidityPools (current)
-- 
-- Gets liquidityPools.
-- 
pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] accept
pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current"]

data PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent  

-- | /Optional Param/ "id" - Smart contract address of the pool.
instance HasOptionalParam PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/positionSnapshots\/current@
-- 
-- PositionSnapshots (current)
-- 
-- Gets positionSnapshots.
-- 
pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMPositionSnapshotDTO] accept
pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current"]

data PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMPositionsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/positions\/current@
-- 
-- Positions (current)
-- 
-- Gets positions.
-- 
pANCAKESWAPV3ETHEREUMPositionsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMPositionsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMPositionDTO] accept
pANCAKESWAPV3ETHEREUMPositionsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/positions/current"]

data PANCAKESWAPV3ETHEREUMPositionsCurrent  

-- | /Optional Param/ "pool" - The liquidity pool in which this position was opened
instance HasOptionalParam PANCAKESWAPV3ETHEREUMPositionsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMPositionsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMPositionsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMPositionsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMPositionsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMRewardTokensCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/rewardTokens\/current@
-- 
-- RewardTokens (current)
-- 
-- Gets rewardTokens.
-- 
pANCAKESWAPV3ETHEREUMRewardTokensCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMRewardTokensCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMRewardTokenDTO] accept
pANCAKESWAPV3ETHEREUMRewardTokensCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current"]

data PANCAKESWAPV3ETHEREUMRewardTokensCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMRewardTokensCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMRewardTokensCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMRewardTokensCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMRewardTokensCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMSwapsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/swaps\/current@
-- 
-- Swaps (current)
-- 
-- Gets swaps.
-- 
pANCAKESWAPV3ETHEREUMSwapsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMSwapsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMSwapDTO] accept
pANCAKESWAPV3ETHEREUMSwapsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/swaps/current"]

data PANCAKESWAPV3ETHEREUMSwapsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMSwapsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMSwapsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMSwapsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMSwapsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/tickDailySnapshots\/current@
-- 
-- TickDailySnapshots (current)
-- 
-- Gets tickDailySnapshots.
-- 
pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current"]

data PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent  

-- | /Optional Param/ "pool" - liquidity pool this tick belongs to
instance HasOptionalParam PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/tickHourlySnapshots\/current@
-- 
-- TickHourlySnapshots (current)
-- 
-- Gets tickHourlySnapshots.
-- 
pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current"]

data PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent  

-- | /Optional Param/ "pool" - liquidity pool this tick belongs to
instance HasOptionalParam PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTicksCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/ticks\/current@
-- 
-- Ticks (current)
-- 
-- Gets ticks.
-- 
pANCAKESWAPV3ETHEREUMTicksCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTicksCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTickDTO] accept
pANCAKESWAPV3ETHEREUMTicksCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/ticks/current"]

data PANCAKESWAPV3ETHEREUMTicksCurrent  

-- | /Optional Param/ "pool" - Liquidity pool this tick belongs to
instance HasOptionalParam PANCAKESWAPV3ETHEREUMTicksCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTicksCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTicksCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTicksCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTicksCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/tokenWhiteListSymbols\/current@
-- 
-- TokenWhiteListSymbols (current)
-- 
-- Gets tokenWhiteListSymbols.
-- 
pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO] accept
pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current"]

data PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/tokenWhiteLists\/current@
-- 
-- TokenWhiteLists (current)
-- 
-- Gets tokenWhiteLists.
-- 
pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTokenWhiteListDTO] accept
pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current"]

data PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMTokensCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/tokens\/current@
-- 
-- Tokens (current)
-- 
-- Gets tokens.
-- 
pANCAKESWAPV3ETHEREUMTokensCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMTokensCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMTokenDTO] accept
pANCAKESWAPV3ETHEREUMTokensCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/tokens/current"]

data PANCAKESWAPV3ETHEREUMTokensCurrent  

-- | /Optional Param/ "id" - Smart contract address of the token.
instance HasOptionalParam PANCAKESWAPV3ETHEREUMTokensCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMTokensCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMTokensCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMTokensCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMTokensCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/usageMetricsDailySnapshots\/current@
-- 
-- UsageMetricsDailySnapshots (current)
-- 
-- Gets usageMetricsDailySnapshots.
-- 
pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current"]

data PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/usageMetricsHourlySnapshots\/current@
-- 
-- UsageMetricsHourlySnapshots (current)
-- 
-- Gets usageMetricsHourlySnapshots.
-- 
pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] accept
pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current"]

data PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimePlainText


-- *** pANCAKESWAPV3ETHEREUMWithdrawsCurrent

-- | @GET \/v1\/dapps\/pancakeswap-v3-ethereum\/withdraws\/current@
-- 
-- Withdraws (current)
-- 
-- Gets withdraws.
-- 
pANCAKESWAPV3ETHEREUMWithdrawsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest PANCAKESWAPV3ETHEREUMWithdrawsCurrent MimeNoContent [PANCAKESWAPV3ETHEREUMWithdrawDTO] accept
pANCAKESWAPV3ETHEREUMWithdrawsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/pancakeswap-v3-ethereum/withdraws/current"]

data PANCAKESWAPV3ETHEREUMWithdrawsCurrent  
-- | @application/json@
instance Produces PANCAKESWAPV3ETHEREUMWithdrawsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces PANCAKESWAPV3ETHEREUMWithdrawsCurrent MimeXMsgpack
-- | @text/json@
instance Produces PANCAKESWAPV3ETHEREUMWithdrawsCurrent MimeTextJson
-- | @text/plain@
instance Produces PANCAKESWAPV3ETHEREUMWithdrawsCurrent MimePlainText

