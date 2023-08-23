{-
   On Chain Dapps - REST API

    This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

   OpenAPI Version: 3.0.1
   On Chain Dapps - REST API API version: v1
   Contact: support@coinapi.io
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : OnChainDapps-REST.API.SUSHISWAPV3ETHEREUM
-}

{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE MonoLocalBinds #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-binds -fno-warn-unused-imports #-}

module OnChainDapps-REST.API.SUSHISWAPV3ETHEREUM where

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


-- ** SUSHISWAPV3ETHEREUM

-- *** sUSHISWAPV3ETHEREUMAccountsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/accounts\/current@
-- 
-- Accounts (current)
-- 
-- Gets accounts.
-- 
sUSHISWAPV3ETHEREUMAccountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMAccountsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMAccountDTO] accept
sUSHISWAPV3ETHEREUMAccountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/accounts/current"]

data SUSHISWAPV3ETHEREUMAccountsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMAccountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMAccountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMAccountsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMAccountsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMActiveAccountsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/activeAccounts\/current@
-- 
-- ActiveAccounts (current)
-- 
-- Gets activeAccounts.
-- 
sUSHISWAPV3ETHEREUMActiveAccountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMActiveAccountsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMActiveAccountDTO] accept
sUSHISWAPV3ETHEREUMActiveAccountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current"]

data SUSHISWAPV3ETHEREUMActiveAccountsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMActiveAccountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMActiveAccountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMActiveAccountsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMActiveAccountsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMDepositsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/deposits\/current@
-- 
-- Deposits (current)
-- 
-- Gets deposits.
-- 
sUSHISWAPV3ETHEREUMDepositsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMDepositsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMDepositDTO] accept
sUSHISWAPV3ETHEREUMDepositsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/deposits/current"]

data SUSHISWAPV3ETHEREUMDepositsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMDepositsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMDepositsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMDepositsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMDepositsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/dexAmmProtocols\/current@
-- 
-- DexAmmProtocols (current)
-- 
-- Gets dexAmmProtocols.
-- 
sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMDexAmmProtocolDTO] accept
sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current"]

data SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/financialsDailySnapshots\/current@
-- 
-- FinancialsDailySnapshots (current)
-- 
-- Gets financialsDailySnapshots.
-- 
sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO] accept
sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current"]

data SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/liquidityPoolAmounts\/current@
-- 
-- LiquidityPoolAmounts (current)
-- 
-- Gets liquidityPoolAmounts.
-- 
sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO] accept
sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current"]

data SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent  

-- | /Optional Param/ "id" - Smart contract address of the pool.
instance HasOptionalParam SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/liquidityPoolDailySnapshots\/current@
-- 
-- LiquidityPoolDailySnapshots (current)
-- 
-- Gets liquidityPoolDailySnapshots.
-- 
sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] accept
sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current"]

data SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/liquidityPoolFees\/current@
-- 
-- LiquidityPoolFees (current)
-- 
-- Gets liquidityPoolFees.
-- 
sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeNoContent [SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO] accept
sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current"]

data SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/liquidityPoolHourlySnapshots\/current@
-- 
-- LiquidityPoolHourlySnapshots (current)
-- 
-- Gets liquidityPoolHourlySnapshots.
-- 
sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] accept
sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current"]

data SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent  

-- | /Optional Param/ "pool" - The pool this snapshot belongs to
instance HasOptionalParam SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/liquidityPools\/current@
-- 
-- LiquidityPools (current)
-- 
-- Gets liquidityPools.
-- 
sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMLiquidityPoolDTO] accept
sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current"]

data SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent  

-- | /Optional Param/ "id" - Smart contract address of the pool.
instance HasOptionalParam SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/positionSnapshots\/current@
-- 
-- PositionSnapshots (current)
-- 
-- Gets positionSnapshots.
-- 
sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMPositionSnapshotDTO] accept
sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current"]

data SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMPositionSnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMPositionsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/positions\/current@
-- 
-- Positions (current)
-- 
-- Gets positions.
-- 
sUSHISWAPV3ETHEREUMPositionsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMPositionsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMPositionDTO] accept
sUSHISWAPV3ETHEREUMPositionsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/positions/current"]

data SUSHISWAPV3ETHEREUMPositionsCurrent  

-- | /Optional Param/ "pool" - The liquidity pool in which this position was opened
instance HasOptionalParam SUSHISWAPV3ETHEREUMPositionsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMPositionsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMPositionsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMPositionsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMPositionsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMRewardTokensCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/rewardTokens\/current@
-- 
-- RewardTokens (current)
-- 
-- Gets rewardTokens.
-- 
sUSHISWAPV3ETHEREUMRewardTokensCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMRewardTokensCurrent MimeNoContent [SUSHISWAPV3ETHEREUMRewardTokenDTO] accept
sUSHISWAPV3ETHEREUMRewardTokensCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current"]

data SUSHISWAPV3ETHEREUMRewardTokensCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMRewardTokensCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMRewardTokensCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMRewardTokensCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMRewardTokensCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMSwapsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/swaps\/current@
-- 
-- Swaps (current)
-- 
-- Gets swaps.
-- 
sUSHISWAPV3ETHEREUMSwapsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMSwapsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMSwapDTO] accept
sUSHISWAPV3ETHEREUMSwapsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/swaps/current"]

data SUSHISWAPV3ETHEREUMSwapsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMSwapsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMSwapsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMSwapsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMSwapsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/tickDailySnapshots\/current@
-- 
-- TickDailySnapshots (current)
-- 
-- Gets tickDailySnapshots.
-- 
sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTickDailySnapshotDTO] accept
sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current"]

data SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent  

-- | /Optional Param/ "pool" - liquidity pool this tick belongs to
instance HasOptionalParam SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/tickHourlySnapshots\/current@
-- 
-- TickHourlySnapshots (current)
-- 
-- Gets tickHourlySnapshots.
-- 
sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO] accept
sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current"]

data SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent  

-- | /Optional Param/ "pool" - liquidity pool this tick belongs to
instance HasOptionalParam SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTicksCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/ticks\/current@
-- 
-- Ticks (current)
-- 
-- Gets ticks.
-- 
sUSHISWAPV3ETHEREUMTicksCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTicksCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTickDTO] accept
sUSHISWAPV3ETHEREUMTicksCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/ticks/current"]

data SUSHISWAPV3ETHEREUMTicksCurrent  

-- | /Optional Param/ "pool" - Liquidity pool this tick belongs to
instance HasOptionalParam SUSHISWAPV3ETHEREUMTicksCurrent Pool where
  applyOptionalParam req (Pool xs) =
    req `addQuery` toQuery ("pool", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTicksCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTicksCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTicksCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTicksCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/tokenWhiteListSymbols\/current@
-- 
-- TokenWhiteListSymbols (current)
-- 
-- Gets tokenWhiteListSymbols.
-- 
sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO] accept
sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current"]

data SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/tokenWhiteLists\/current@
-- 
-- TokenWhiteLists (current)
-- 
-- Gets tokenWhiteLists.
-- 
sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTokenWhiteListDTO] accept
sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current"]

data SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTokenWhiteListsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMTokensCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/tokens\/current@
-- 
-- Tokens (current)
-- 
-- Gets tokens.
-- 
sUSHISWAPV3ETHEREUMTokensCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMTokensCurrent MimeNoContent [SUSHISWAPV3ETHEREUMTokenDTO] accept
sUSHISWAPV3ETHEREUMTokensCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/tokens/current"]

data SUSHISWAPV3ETHEREUMTokensCurrent  

-- | /Optional Param/ "id" - Smart contract address of the token.
instance HasOptionalParam SUSHISWAPV3ETHEREUMTokensCurrent Id where
  applyOptionalParam req (Id xs) =
    req `addQuery` toQuery ("id", Just xs)
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMTokensCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMTokensCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMTokensCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMTokensCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/usageMetricsDailySnapshots\/current@
-- 
-- UsageMetricsDailySnapshots (current)
-- 
-- Gets usageMetricsDailySnapshots.
-- 
sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] accept
sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current"]

data SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/usageMetricsHourlySnapshots\/current@
-- 
-- UsageMetricsHourlySnapshots (current)
-- 
-- Gets usageMetricsHourlySnapshots.
-- 
sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] accept
sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current"]

data SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent MimePlainText


-- *** sUSHISWAPV3ETHEREUMWithdrawsCurrent

-- | @GET \/v1\/dapps\/sushiswap-v3-ethereum\/withdraws\/current@
-- 
-- Withdraws (current)
-- 
-- Gets withdraws.
-- 
sUSHISWAPV3ETHEREUMWithdrawsCurrent
  :: Accept accept -- ^ request accept ('MimeType')
  -> OnChainDapps-RESTRequest SUSHISWAPV3ETHEREUMWithdrawsCurrent MimeNoContent [SUSHISWAPV3ETHEREUMWithdrawDTO] accept
sUSHISWAPV3ETHEREUMWithdrawsCurrent  _ =
  _mkRequest "GET" ["/v1/dapps/sushiswap-v3-ethereum/withdraws/current"]

data SUSHISWAPV3ETHEREUMWithdrawsCurrent  
-- | @application/json@
instance Produces SUSHISWAPV3ETHEREUMWithdrawsCurrent MimeJSON
-- | @application/x-msgpack@
instance Produces SUSHISWAPV3ETHEREUMWithdrawsCurrent MimeXMsgpack
-- | @text/json@
instance Produces SUSHISWAPV3ETHEREUMWithdrawsCurrent MimeTextJson
-- | @text/plain@
instance Produces SUSHISWAPV3ETHEREUMWithdrawsCurrent MimePlainText

