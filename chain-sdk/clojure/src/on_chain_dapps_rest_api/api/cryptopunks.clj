(ns on-chain-dapps-rest-api.api.cryptopunks
  (:require [on-chain-dapps-rest-api.core :refer [call-api check-required-params with-collection-format *api-context*]]
            [clojure.spec.alpha :as s]
            [spec-tools.core :as st]
            [orchestra.core :refer [defn-spec]]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/data-sources-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/bid-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/market-place-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/item-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/marketplace-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/swap-dto :refer :all]
            )
  (:import (java.io File)))


(defn-spec c-ryptopunks-bids-current-with-http-info any?
  "Bids (current)
  Gets bids."
  []
  (call-api "/v1/dapps/cryptopunks/bids/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-bids-current (s/coll-of cryptopunks/bid-dto-spec)
  "Bids (current)
  Gets bids."
  []
  (let [res (:data (c-ryptopunks-bids-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/bid-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-collection-daily-snapshots-current-with-http-info any?
  "CollectionDailySnapshots (current)
  Gets collectionDailySnapshots."
  []
  (call-api "/v1/dapps/cryptopunks/collectionDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-collection-daily-snapshots-current (s/coll-of cryptopunks/collection-daily-snapshot-dto-spec)
  "CollectionDailySnapshots (current)
  Gets collectionDailySnapshots."
  []
  (let [res (:data (c-ryptopunks-collection-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/collection-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-collections-current-with-http-info any?
  "Collections (current)
  Gets collections."
  []
  (call-api "/v1/dapps/cryptopunks/collections/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-collections-current (s/coll-of cryptopunks/collection-dto-spec)
  "Collections (current)
  Gets collections."
  []
  (let [res (:data (c-ryptopunks-collections-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/collection-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-data-sources-current-with-http-info any?
  "DataSources (current)
  Gets dataSources."
  []
  (call-api "/v1/dapps/cryptopunks/dataSources/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-data-sources-current (s/coll-of cryptopunks/data-sources-dto-spec)
  "DataSources (current)
  Gets dataSources."
  []
  (let [res (:data (c-ryptopunks-data-sources-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/data-sources-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-items-current-with-http-info any?
  "Items (current)
  Gets items."
  []
  (call-api "/v1/dapps/cryptopunks/items/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-items-current (s/coll-of cryptopunks/item-dto-spec)
  "Items (current)
  Gets items."
  []
  (let [res (:data (c-ryptopunks-items-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/item-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-market-places-current-with-http-info any?
  "MarketPlaces (current)
  Gets marketPlaces."
  []
  (call-api "/v1/dapps/cryptopunks/marketPlaces/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-market-places-current (s/coll-of cryptopunks/market-place-dto-spec)
  "MarketPlaces (current)
  Gets marketPlaces."
  []
  (let [res (:data (c-ryptopunks-market-places-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/market-place-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-marketplace-daily-snapshots-current-with-http-info any?
  "MarketplaceDailySnapshots (current)
  Gets marketplaceDailySnapshots."
  []
  (call-api "/v1/dapps/cryptopunks/marketplaceDailySnapshots/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-marketplace-daily-snapshots-current (s/coll-of cryptopunks/marketplace-daily-snapshot-dto-spec)
  "MarketplaceDailySnapshots (current)
  Gets marketplaceDailySnapshots."
  []
  (let [res (:data (c-ryptopunks-marketplace-daily-snapshots-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/marketplace-daily-snapshot-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-trades-current-with-http-info any?
  "Trades (current)
  Gets trades."
  []
  (call-api "/v1/dapps/cryptopunks/trades/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-trades-current (s/coll-of cryptopunks/trade-dto-spec)
  "Trades (current)
  Gets trades."
  []
  (let [res (:data (c-ryptopunks-trades-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/trade-dto-spec) res st/string-transformer)
       res)))


(defn-spec c-ryptopunks-users-current-with-http-info any?
  "Users (current)
  Gets users."
  []
  (call-api "/v1/dapps/cryptopunks/users/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json" "application/x-msgpack"]
             :auth-names    []}))

(defn-spec c-ryptopunks-users-current (s/coll-of cryptopunks/user-dto-spec)
  "Users (current)
  Gets users."
  []
  (let [res (:data (c-ryptopunks-users-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of cryptopunks/user-dto-spec) res st/string-transformer)
       res)))


