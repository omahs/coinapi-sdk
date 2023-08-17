(ns on-chain-dapps-rest-api.api.sushiswap-v-ethereum
  (:require [on-chain-dapps-rest-api.core :refer [call-api check-required-params with-collection-format *api-context*]]
            [clojure.spec.alpha :as s]
            [spec-tools.core :as st]
            [orchestra.core :refer [defn-spec]]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/data-sources-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/bid-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/item-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/market-place-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/marketplace-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-dto :refer :all]
            )
  (:import (java.io File)))


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


