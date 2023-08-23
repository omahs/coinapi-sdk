(ns on-chain-dapps-rest-api.api.sushiswap-v-ethereum
  (:require [on-chain-dapps-rest-api.core :refer [call-api check-required-params with-collection-format *api-context*]]
            [clojure.spec.alpha :as s]
            [spec-tools.core :as st]
            [orchestra.core :refer [defn-spec]]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-address-to-pid-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-gauge-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/bid-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/item-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/transfer-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/rewarder-probe-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-staking-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-rewarder-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/data-sources-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/lp-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/market-place-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/marketplace-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            )
  (:import (java.io File)))


(defn-spec s-ushiswapv3-ethereum-accounts-current-with-http-info any?
  "Accounts (current)
  Gets accounts."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/accounts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-accounts-current (s/coll-of sushiswap-v3-ethereum/account-dto-spec)
  "Accounts (current)
  Gets accounts."
  []
  (let [res (:data (s-ushiswapv3-ethereum-accounts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/account-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-active-accounts-current-with-http-info any?
  "ActiveAccounts (current)
  Gets activeAccounts."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-active-accounts-current (s/coll-of sushiswap-v3-ethereum/active-account-dto-spec)
  "ActiveAccounts (current)
  Gets activeAccounts."
  []
  (let [res (:data (s-ushiswapv3-ethereum-active-accounts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/active-account-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-deposits-current-with-http-info any?
  "Deposits (current)
  Gets deposits."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/deposits/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-deposits-current (s/coll-of sushiswap-v3-ethereum/deposit-dto-spec)
  "Deposits (current)
  Gets deposits."
  []
  (let [res (:data (s-ushiswapv3-ethereum-deposits-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/deposit-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-dex-amm-protocols-current-with-http-info any?
  "DexAmmProtocols (current)
  Gets dexAmmProtocols."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-dex-amm-protocols-current (s/coll-of sushiswap-v3-ethereum/dex-amm-protocol-dto-spec)
  "DexAmmProtocols (current)
  Gets dexAmmProtocols."
  []
  (let [res (:data (s-ushiswapv3-ethereum-dex-amm-protocols-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/dex-amm-protocol-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-financials-daily-snapshots-current-with-http-info any?
  "FinancialsDailySnapshots (current)
  Gets financialsDailySnapshots."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-financials-daily-snapshots-current (s/coll-of sushiswap-v3-ethereum/financials-daily-snapshot-dto-spec)
  "FinancialsDailySnapshots (current)
  Gets financialsDailySnapshots."
  []
  (let [res (:data (s-ushiswapv3-ethereum-financials-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/financials-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-liquidity-pool-amounts-current-with-http-info any?
  "LiquidityPoolAmounts (current)
  Gets liquidityPoolAmounts."
  ([] (s-ushiswapv3-ethereum-liquidity-pool-amounts-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-liquidity-pool-amounts-current (s/coll-of sushiswap-v3-ethereum/liquidity-pool-amount-dto-spec)
  "LiquidityPoolAmounts (current)
  Gets liquidityPoolAmounts."
  ([] (s-ushiswapv3-ethereum-liquidity-pool-amounts-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-liquidity-pool-amounts-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/liquidity-pool-amount-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-liquidity-pool-daily-snapshots-current-with-http-info any?
  "LiquidityPoolDailySnapshots (current)
  Gets liquidityPoolDailySnapshots."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-liquidity-pool-daily-snapshots-current (s/coll-of sushiswap-v3-ethereum/liquidity-pool-daily-snapshot-dto-spec)
  "LiquidityPoolDailySnapshots (current)
  Gets liquidityPoolDailySnapshots."
  []
  (let [res (:data (s-ushiswapv3-ethereum-liquidity-pool-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/liquidity-pool-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-liquidity-pool-fees-current-with-http-info any?
  "LiquidityPoolFees (current)
  Gets liquidityPoolFees."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-liquidity-pool-fees-current (s/coll-of sushiswap-v3-ethereum/liquidity-pool-fee-dto-spec)
  "LiquidityPoolFees (current)
  Gets liquidityPoolFees."
  []
  (let [res (:data (s-ushiswapv3-ethereum-liquidity-pool-fees-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/liquidity-pool-fee-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-liquidity-pool-hourly-snapshots-current-with-http-info any?
  "LiquidityPoolHourlySnapshots (current)
  Gets liquidityPoolHourlySnapshots."
  ([] (s-ushiswapv3-ethereum-liquidity-pool-hourly-snapshots-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-liquidity-pool-hourly-snapshots-current (s/coll-of sushiswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto-spec)
  "LiquidityPoolHourlySnapshots (current)
  Gets liquidityPoolHourlySnapshots."
  ([] (s-ushiswapv3-ethereum-liquidity-pool-hourly-snapshots-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-liquidity-pool-hourly-snapshots-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-liquidity-pools-current-with-http-info any?
  "LiquidityPools (current)
  Gets liquidityPools."
  ([] (s-ushiswapv3-ethereum-liquidity-pools-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-liquidity-pools-current (s/coll-of sushiswap-v3-ethereum/liquidity-pool-dto-spec)
  "LiquidityPools (current)
  Gets liquidityPools."
  ([] (s-ushiswapv3-ethereum-liquidity-pools-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-liquidity-pools-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/liquidity-pool-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-position-snapshots-current-with-http-info any?
  "PositionSnapshots (current)
  Gets positionSnapshots."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-position-snapshots-current (s/coll-of sushiswap-v3-ethereum/position-snapshot-dto-spec)
  "PositionSnapshots (current)
  Gets positionSnapshots."
  []
  (let [res (:data (s-ushiswapv3-ethereum-position-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/position-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-positions-current-with-http-info any?
  "Positions (current)
  Gets positions."
  ([] (s-ushiswapv3-ethereum-positions-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/positions/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-positions-current (s/coll-of sushiswap-v3-ethereum/position-dto-spec)
  "Positions (current)
  Gets positions."
  ([] (s-ushiswapv3-ethereum-positions-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-positions-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/position-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-reward-tokens-current-with-http-info any?
  "RewardTokens (current)
  Gets rewardTokens."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-reward-tokens-current (s/coll-of sushiswap-v3-ethereum/reward-token-dto-spec)
  "RewardTokens (current)
  Gets rewardTokens."
  []
  (let [res (:data (s-ushiswapv3-ethereum-reward-tokens-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/reward-token-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-swaps-current-with-http-info any?
  "Swaps (current)
  Gets swaps."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/swaps/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-swaps-current (s/coll-of sushiswap-v3-ethereum/swap-dto-spec)
  "Swaps (current)
  Gets swaps."
  []
  (let [res (:data (s-ushiswapv3-ethereum-swaps-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/swap-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-tick-daily-snapshots-current-with-http-info any?
  "TickDailySnapshots (current)
  Gets tickDailySnapshots."
  ([] (s-ushiswapv3-ethereum-tick-daily-snapshots-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-tick-daily-snapshots-current (s/coll-of sushiswap-v3-ethereum/tick-daily-snapshot-dto-spec)
  "TickDailySnapshots (current)
  Gets tickDailySnapshots."
  ([] (s-ushiswapv3-ethereum-tick-daily-snapshots-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-tick-daily-snapshots-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/tick-daily-snapshot-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-tick-hourly-snapshots-current-with-http-info any?
  "TickHourlySnapshots (current)
  Gets tickHourlySnapshots."
  ([] (s-ushiswapv3-ethereum-tick-hourly-snapshots-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-tick-hourly-snapshots-current (s/coll-of sushiswap-v3-ethereum/tick-hourly-snapshot-dto-spec)
  "TickHourlySnapshots (current)
  Gets tickHourlySnapshots."
  ([] (s-ushiswapv3-ethereum-tick-hourly-snapshots-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-tick-hourly-snapshots-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/tick-hourly-snapshot-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-ticks-current-with-http-info any?
  "Ticks (current)
  Gets ticks."
  ([] (s-ushiswapv3-ethereum-ticks-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/ticks/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-ticks-current (s/coll-of sushiswap-v3-ethereum/tick-dto-spec)
  "Ticks (current)
  Gets ticks."
  ([] (s-ushiswapv3-ethereum-ticks-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-ticks-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/tick-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-token-white-list-symbols-current-with-http-info any?
  "TokenWhiteListSymbols (current)
  Gets tokenWhiteListSymbols."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-token-white-list-symbols-current (s/coll-of sushiswap-v3-ethereum/token-white-list-symbol-dto-spec)
  "TokenWhiteListSymbols (current)
  Gets tokenWhiteListSymbols."
  []
  (let [res (:data (s-ushiswapv3-ethereum-token-white-list-symbols-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/token-white-list-symbol-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-token-white-lists-current-with-http-info any?
  "TokenWhiteLists (current)
  Gets tokenWhiteLists."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-token-white-lists-current (s/coll-of sushiswap-v3-ethereum/token-white-list-dto-spec)
  "TokenWhiteLists (current)
  Gets tokenWhiteLists."
  []
  (let [res (:data (s-ushiswapv3-ethereum-token-white-lists-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/token-white-list-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-tokens-current-with-http-info any?
  "Tokens (current)
  Gets tokens."
  ([] (s-ushiswapv3-ethereum-tokens-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/sushiswap-v3-ethereum/tokens/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec s-ushiswapv3-ethereum-tokens-current (s/coll-of sushiswap-v3-ethereum/token-dto-spec)
  "Tokens (current)
  Gets tokens."
  ([] (s-ushiswapv3-ethereum-tokens-current nil))
  ([optional-params any?]
   (let [res (:data (s-ushiswapv3-ethereum-tokens-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of sushiswap-v3-ethereum/token-dto-spec) res st/string-transformer)
        res))))


(defn-spec s-ushiswapv3-ethereum-usage-metrics-daily-snapshots-current-with-http-info any?
  "UsageMetricsDailySnapshots (current)
  Gets usageMetricsDailySnapshots."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-usage-metrics-daily-snapshots-current (s/coll-of sushiswap-v3-ethereum/usage-metrics-daily-snapshot-dto-spec)
  "UsageMetricsDailySnapshots (current)
  Gets usageMetricsDailySnapshots."
  []
  (let [res (:data (s-ushiswapv3-ethereum-usage-metrics-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/usage-metrics-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-usage-metrics-hourly-snapshots-current-with-http-info any?
  "UsageMetricsHourlySnapshots (current)
  Gets usageMetricsHourlySnapshots."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-usage-metrics-hourly-snapshots-current (s/coll-of sushiswap-v3-ethereum/usage-metrics-hourly-snapshot-dto-spec)
  "UsageMetricsHourlySnapshots (current)
  Gets usageMetricsHourlySnapshots."
  []
  (let [res (:data (s-ushiswapv3-ethereum-usage-metrics-hourly-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/usage-metrics-hourly-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec s-ushiswapv3-ethereum-withdraws-current-with-http-info any?
  "Withdraws (current)
  Gets withdraws."
  []
  (call-api "/v1/dapps/sushiswap-v3-ethereum/withdraws/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec s-ushiswapv3-ethereum-withdraws-current (s/coll-of sushiswap-v3-ethereum/withdraw-dto-spec)
  "Withdraws (current)
  Gets withdraws."
  []
  (let [res (:data (s-ushiswapv3-ethereum-withdraws-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of sushiswap-v3-ethereum/withdraw-dto-spec) res st/string-transformer)
       res)))


