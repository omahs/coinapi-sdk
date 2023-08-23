(ns on-chain-dapps-rest-api.api.curve-finance-ethereum
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


(defn-spec c-urvefinanceethereum-accounts-current-with-http-info any?
  "Accounts (current)
  Gets accounts."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/accounts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-accounts-current (s/coll-of curve-finance-ethereum/account-dto-spec)
  "Accounts (current)
  Gets accounts."
  []
  (let [res (:data (c-urvefinanceethereum-accounts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/account-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-active-accounts-current-with-http-info any?
  "ActiveAccounts (current)
  Gets activeAccounts."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/activeAccounts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-active-accounts-current (s/coll-of curve-finance-ethereum/active-account-dto-spec)
  "ActiveAccounts (current)
  Gets activeAccounts."
  []
  (let [res (:data (c-urvefinanceethereum-active-accounts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/active-account-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-deposits-current-with-http-info any?
  "Deposits (current)
  Gets deposits."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/deposits/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-deposits-current (s/coll-of curve-finance-ethereum/deposit-dto-spec)
  "Deposits (current)
  Gets deposits."
  []
  (let [res (:data (c-urvefinanceethereum-deposits-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/deposit-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-dex-amm-protocols-current-with-http-info any?
  "DexAmmProtocols (current)
  Gets dexAmmProtocols."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-dex-amm-protocols-current (s/coll-of curve-finance-ethereum/dex-amm-protocol-dto-spec)
  "DexAmmProtocols (current)
  Gets dexAmmProtocols."
  []
  (let [res (:data (c-urvefinanceethereum-dex-amm-protocols-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/dex-amm-protocol-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-financials-daily-snapshots-current-with-http-info any?
  "FinancialsDailySnapshots (current)
  Gets financialsDailySnapshots."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-financials-daily-snapshots-current (s/coll-of curve-finance-ethereum/financials-daily-snapshot-dto-spec)
  "FinancialsDailySnapshots (current)
  Gets financialsDailySnapshots."
  []
  (let [res (:data (c-urvefinanceethereum-financials-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/financials-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-liquidity-gauges-current-with-http-info any?
  "LiquidityGauges (current)
  Gets liquidityGauges."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/liquidityGauges/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-liquidity-gauges-current (s/coll-of curve-finance-ethereum/liquidity-gauge-dto-spec)
  "LiquidityGauges (current)
  Gets liquidityGauges."
  []
  (let [res (:data (c-urvefinanceethereum-liquidity-gauges-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/liquidity-gauge-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-liquidity-pool-daily-snapshots-current-with-http-info any?
  "LiquidityPoolDailySnapshots (current)
  Gets liquidityPoolDailySnapshots."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-liquidity-pool-daily-snapshots-current (s/coll-of curve-finance-ethereum/liquidity-pool-daily-snapshot-dto-spec)
  "LiquidityPoolDailySnapshots (current)
  Gets liquidityPoolDailySnapshots."
  []
  (let [res (:data (c-urvefinanceethereum-liquidity-pool-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/liquidity-pool-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-liquidity-pool-fees-current-with-http-info any?
  "LiquidityPoolFees (current)
  Gets liquidityPoolFees."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-liquidity-pool-fees-current (s/coll-of curve-finance-ethereum/liquidity-pool-fee-dto-spec)
  "LiquidityPoolFees (current)
  Gets liquidityPoolFees."
  []
  (let [res (:data (c-urvefinanceethereum-liquidity-pool-fees-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/liquidity-pool-fee-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-liquidity-pool-hourly-snapshots-current-with-http-info any?
  "LiquidityPoolHourlySnapshots (current)
  Gets liquidityPoolHourlySnapshots."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-liquidity-pool-hourly-snapshots-current (s/coll-of curve-finance-ethereum/liquidity-pool-hourly-snapshot-dto-spec)
  "LiquidityPoolHourlySnapshots (current)
  Gets liquidityPoolHourlySnapshots."
  []
  (let [res (:data (c-urvefinanceethereum-liquidity-pool-hourly-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/liquidity-pool-hourly-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-liquidity-pools-current-with-http-info any?
  "LiquidityPools (current)
  Gets liquidityPools."
  ([] (c-urvefinanceethereum-liquidity-pools-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/curve-finance-ethereum/liquidityPools/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec c-urvefinanceethereum-liquidity-pools-current (s/coll-of curve-finance-ethereum/liquidity-pool-dto-spec)
  "LiquidityPools (current)
  Gets liquidityPools."
  ([] (c-urvefinanceethereum-liquidity-pools-current nil))
  ([optional-params any?]
   (let [res (:data (c-urvefinanceethereum-liquidity-pools-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of curve-finance-ethereum/liquidity-pool-dto-spec) res st/string-transformer)
        res))))


(defn-spec c-urvefinanceethereum-lp-tokens-current-with-http-info any?
  "LpTokens (current)
  Gets lpTokens."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/lpTokens/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-lp-tokens-current (s/coll-of curve-finance-ethereum/lp-token-dto-spec)
  "LpTokens (current)
  Gets lpTokens."
  []
  (let [res (:data (c-urvefinanceethereum-lp-tokens-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/lp-token-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-reward-tokens-current-with-http-info any?
  "RewardTokens (current)
  Gets rewardTokens."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/rewardTokens/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-reward-tokens-current (s/coll-of curve-finance-ethereum/reward-token-dto-spec)
  "RewardTokens (current)
  Gets rewardTokens."
  []
  (let [res (:data (c-urvefinanceethereum-reward-tokens-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/reward-token-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-swaps-current-with-http-info any?
  "Swaps (current)
  Gets swaps."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/swaps/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-swaps-current (s/coll-of curve-finance-ethereum/swap-dto-spec)
  "Swaps (current)
  Gets swaps."
  []
  (let [res (:data (c-urvefinanceethereum-swaps-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/swap-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-tokens-current-with-http-info any?
  "Tokens (current)
  Gets tokens."
  ([] (c-urvefinanceethereum-tokens-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/v1/dapps/curve-finance-ethereum/tokens/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
              :auth-names    []})))

(defn-spec c-urvefinanceethereum-tokens-current (s/coll-of curve-finance-ethereum/token-dto-spec)
  "Tokens (current)
  Gets tokens."
  ([] (c-urvefinanceethereum-tokens-current nil))
  ([optional-params any?]
   (let [res (:data (c-urvefinanceethereum-tokens-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of curve-finance-ethereum/token-dto-spec) res st/string-transformer)
        res))))


(defn-spec c-urvefinanceethereum-usage-metrics-daily-snapshots-current-with-http-info any?
  "UsageMetricsDailySnapshots (current)
  Gets usageMetricsDailySnapshots."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-usage-metrics-daily-snapshots-current (s/coll-of curve-finance-ethereum/usage-metrics-daily-snapshot-dto-spec)
  "UsageMetricsDailySnapshots (current)
  Gets usageMetricsDailySnapshots."
  []
  (let [res (:data (c-urvefinanceethereum-usage-metrics-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/usage-metrics-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-usage-metrics-hourly-snapshots-current-with-http-info any?
  "UsageMetricsHourlySnapshots (current)
  Gets usageMetricsHourlySnapshots."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-usage-metrics-hourly-snapshots-current (s/coll-of curve-finance-ethereum/usage-metrics-hourly-snapshot-dto-spec)
  "UsageMetricsHourlySnapshots (current)
  Gets usageMetricsHourlySnapshots."
  []
  (let [res (:data (c-urvefinanceethereum-usage-metrics-hourly-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/usage-metrics-hourly-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-urvefinanceethereum-withdraws-current-with-http-info any?
  "Withdraws (current)
  Gets withdraws."
  []
  (call-api "/v1/dapps/curve-finance-ethereum/withdraws/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-urvefinanceethereum-withdraws-current (s/coll-of curve-finance-ethereum/withdraw-dto-spec)
  "Withdraws (current)
  Gets withdraws."
  []
  (let [res (:data (c-urvefinanceethereum-withdraws-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve-finance-ethereum/withdraw-dto-spec) res st/string-transformer)
       res)))


