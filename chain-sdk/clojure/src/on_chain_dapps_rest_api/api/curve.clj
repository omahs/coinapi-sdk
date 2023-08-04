(ns on-chain-dapps-rest-api.api.curve
  (:require [on-chain-dapps-rest-api.core :refer [call-api check-required-params with-collection-format *api-context*]]
            [clojure.spec.alpha :as s]
            [spec-tools.core :as st]
            [orchestra.core :refer [defn-spec]]
            [on-chain-dapps-rest-api.specs.sushiswap/factory-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-type-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-weight-vote-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/token-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/burn-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/mint-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/proposal-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/liquidity-position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/active-account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/bid-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/reward-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/liquidity-position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/pair-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/transfer-ownership-event-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/financials-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/proposal-vote-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/coin-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/transaction-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/item-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/underlying-coin-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cow/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/transaction-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/token-v3-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/trade-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-liquidity-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/pool-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cow/settlement-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-weight-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/factory-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/bundle-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cow/order-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-total-weight-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/pair-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/hourly-volume-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/price-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/solution-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/hour-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/contract-version-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/pair-hour-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/tick-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/remove-liquidity-one-event-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cow/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/batch-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/token-hour-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/order-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/account-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cow/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/admin-fee-change-log-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/gauge-type-weight-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/collection-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/voting-app-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/system-state-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/data-sources-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/add-liquidity-event-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/exchange-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/pair-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-amount-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/bundle-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/mint-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/amplification-coeff-change-log-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/liquidity-position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/transaction-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/token-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/pair-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/burn-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/user-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/uniswap-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/uniswap-day-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/withdraw-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-fee-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/token-white-list-symbol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/deposit-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/fee-change-log-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/dex-amm-protocol-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/swap-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/usage-metrics-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/bundle-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/weekly-volume-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/pool-hour-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/contract-dto :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/tick-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/withdraw-request-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/lp-token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/pair-hour-data-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/daily-volume-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/burn-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/tick-dto :refer :all]
            [on-chain-dapps-rest-api.specs.dex/stats-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/market-place-dto :refer :all]
            [on-chain-dapps-rest-api.specs.sushiswap/liquidity-position-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/liquidity-pool-hourly-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/uniswap-factory-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v3/position-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/mint-dto :refer :all]
            [on-chain-dapps-rest-api.specs.cryptopunks/marketplace-daily-snapshot-dto :refer :all]
            [on-chain-dapps-rest-api.specs.uniswap-v2/token-dto :refer :all]
            [on-chain-dapps-rest-api.specs.curve/remove-liquidity-event-dto :refer :all]
            )
  (:import (java.io File)))


(defn-spec curve-accounts-current-with-http-info any?
  "Accounts (current)
  Gets accounts."
  []
  (call-api "/dapps/curve/accounts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-accounts-current (s/coll-of curve/account-dto-spec)
  "Accounts (current)
  Gets accounts."
  []
  (let [res (:data (curve-accounts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/account-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-add-liquidity-events-current-with-http-info any?
  "AddLiquidityEvents (current)
  Gets addLiquidityEvents."
  []
  (call-api "/dapps/curve/addLiquidityEvents/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-add-liquidity-events-current (s/coll-of curve/add-liquidity-event-dto-spec)
  "AddLiquidityEvents (current)
  Gets addLiquidityEvents."
  []
  (let [res (:data (curve-add-liquidity-events-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/add-liquidity-event-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-admin-fee-change-logs-current-with-http-info any?
  "AdminFeeChangeLogs (current)
  Gets adminFeeChangeLogs."
  []
  (call-api "/dapps/curve/adminFeeChangeLogs/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-admin-fee-change-logs-current (s/coll-of curve/admin-fee-change-log-dto-spec)
  "AdminFeeChangeLogs (current)
  Gets adminFeeChangeLogs."
  []
  (let [res (:data (curve-admin-fee-change-logs-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/admin-fee-change-log-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-amplification-coeff-change-logs-current-with-http-info any?
  "AmplificationCoeffChangeLogs (current)
  Gets amplificationCoeffChangeLogs."
  []
  (call-api "/dapps/curve/amplificationCoeffChangeLogs/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-amplification-coeff-change-logs-current (s/coll-of curve/amplification-coeff-change-log-dto-spec)
  "AmplificationCoeffChangeLogs (current)
  Gets amplificationCoeffChangeLogs."
  []
  (let [res (:data (curve-amplification-coeff-change-logs-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/amplification-coeff-change-log-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-coins-current-with-http-info any?
  "Coins (current)
  Gets coins."
  []
  (call-api "/dapps/curve/coins/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-coins-current (s/coll-of curve/coin-dto-spec)
  "Coins (current)
  Gets coins."
  []
  (let [res (:data (curve-coins-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/coin-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-contract-versions-current-with-http-info any?
  "ContractVersions (current)
  Gets contractVersions."
  []
  (call-api "/dapps/curve/contractVersions/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-contract-versions-current (s/coll-of curve/contract-version-dto-spec)
  "ContractVersions (current)
  Gets contractVersions."
  []
  (let [res (:data (curve-contract-versions-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/contract-version-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-contracts-current-with-http-info any?
  "Contracts (current)
  Gets contracts."
  []
  (call-api "/dapps/curve/contracts/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-contracts-current (s/coll-of curve/contract-dto-spec)
  "Contracts (current)
  Gets contracts."
  []
  (let [res (:data (curve-contracts-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/contract-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-daily-volumes-current-with-http-info any?
  "DailyVolumes (current)
  Gets dailyVolumes."
  []
  (call-api "/dapps/curve/dailyVolumes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-daily-volumes-current (s/coll-of curve/daily-volume-dto-spec)
  "DailyVolumes (current)
  Gets dailyVolumes."
  []
  (let [res (:data (curve-daily-volumes-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/daily-volume-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-exchanges-current-with-http-info any?
  "Exchanges (current)
  Gets exchanges."
  ([] (curve-exchanges-current-with-http-info nil))
  ([{:keys [pool]} (s/map-of keyword? any?)]
   (call-api "/dapps/curve/exchanges/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"pool" pool }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json"]
              :auth-names    []})))

(defn-spec curve-exchanges-current (s/coll-of curve/exchange-dto-spec)
  "Exchanges (current)
  Gets exchanges."
  ([] (curve-exchanges-current nil))
  ([optional-params any?]
   (let [res (:data (curve-exchanges-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of curve/exchange-dto-spec) res st/string-transformer)
        res))))


(defn-spec curve-fee-change-logs-current-with-http-info any?
  "FeeChangeLogs (current)
  Gets feeChangeLogs."
  []
  (call-api "/dapps/curve/feeChangeLogs/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-fee-change-logs-current (s/coll-of curve/fee-change-log-dto-spec)
  "FeeChangeLogs (current)
  Gets feeChangeLogs."
  []
  (let [res (:data (curve-fee-change-logs-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/fee-change-log-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-deposits-current-with-http-info any?
  "GaugeDeposits (current)
  Gets gaugeDeposits."
  []
  (call-api "/dapps/curve/gaugeDeposits/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-deposits-current (s/coll-of curve/gauge-deposit-dto-spec)
  "GaugeDeposits (current)
  Gets gaugeDeposits."
  []
  (let [res (:data (curve-gauge-deposits-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-deposit-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-liquidities-current-with-http-info any?
  "GaugeLiquidities (current)
  Gets gaugeLiquidities."
  []
  (call-api "/dapps/curve/gaugeLiquidities/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-liquidities-current (s/coll-of curve/gauge-liquidity-dto-spec)
  "GaugeLiquidities (current)
  Gets gaugeLiquidities."
  []
  (let [res (:data (curve-gauge-liquidities-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-liquidity-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-total-weights-current-with-http-info any?
  "GaugeTotalWeights (current)
  Gets gaugeTotalWeights."
  []
  (call-api "/dapps/curve/gaugeTotalWeights/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-total-weights-current (s/coll-of curve/gauge-total-weight-dto-spec)
  "GaugeTotalWeights (current)
  Gets gaugeTotalWeights."
  []
  (let [res (:data (curve-gauge-total-weights-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-total-weight-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-type-weights-current-with-http-info any?
  "GaugeTypeWeights (current)
  Gets gaugeTypeWeights."
  []
  (call-api "/dapps/curve/gaugeTypeWeights/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-type-weights-current (s/coll-of curve/gauge-type-weight-dto-spec)
  "GaugeTypeWeights (current)
  Gets gaugeTypeWeights."
  []
  (let [res (:data (curve-gauge-type-weights-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-type-weight-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-types-current-with-http-info any?
  "GaugeTypes (current)
  Gets gaugeTypes."
  []
  (call-api "/dapps/curve/gaugeTypes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-types-current (s/coll-of curve/gauge-type-dto-spec)
  "GaugeTypes (current)
  Gets gaugeTypes."
  []
  (let [res (:data (curve-gauge-types-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-type-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-weight-votes-current-with-http-info any?
  "GaugeWeightVotes (current)
  Gets gaugeWeightVotes."
  []
  (call-api "/dapps/curve/gaugeWeightVotes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-weight-votes-current (s/coll-of curve/gauge-weight-vote-dto-spec)
  "GaugeWeightVotes (current)
  Gets gaugeWeightVotes."
  []
  (let [res (:data (curve-gauge-weight-votes-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-weight-vote-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-weights-current-with-http-info any?
  "GaugeWeights (current)
  Gets gaugeWeights."
  []
  (call-api "/dapps/curve/gaugeWeights/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-weights-current (s/coll-of curve/gauge-weight-dto-spec)
  "GaugeWeights (current)
  Gets gaugeWeights."
  []
  (let [res (:data (curve-gauge-weights-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-weight-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauge-withdraws-current-with-http-info any?
  "GaugeWithdraws (current)
  Gets gaugeWithdraws."
  []
  (call-api "/dapps/curve/gaugeWithdraws/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauge-withdraws-current (s/coll-of curve/gauge-withdraw-dto-spec)
  "GaugeWithdraws (current)
  Gets gaugeWithdraws."
  []
  (let [res (:data (curve-gauge-withdraws-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-withdraw-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-gauges-current-with-http-info any?
  "Gauges (current)
  Gets gauges."
  []
  (call-api "/dapps/curve/gauges/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-gauges-current (s/coll-of curve/gauge-dto-spec)
  "Gauges (current)
  Gets gauges."
  []
  (let [res (:data (curve-gauges-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/gauge-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-hourly-volumes-current-with-http-info any?
  "HourlyVolumes (current)
  Gets hourlyVolumes."
  []
  (call-api "/dapps/curve/hourlyVolumes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-hourly-volumes-current (s/coll-of curve/hourly-volume-dto-spec)
  "HourlyVolumes (current)
  Gets hourlyVolumes."
  []
  (let [res (:data (curve-hourly-volumes-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/hourly-volume-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-lp-tokens-current-with-http-info any?
  "LpTokens (current)
  Gets lpTokens."
  []
  (call-api "/dapps/curve/lpTokens/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-lp-tokens-current (s/coll-of curve/lp-token-dto-spec)
  "LpTokens (current)
  Gets lpTokens."
  []
  (let [res (:data (curve-lp-tokens-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/lp-token-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-pools-current-with-http-info any?
  "Pools (current)
  Gets pools."
  ([] (curve-pools-current-with-http-info nil))
  ([{:keys [id]} (s/map-of keyword? any?)]
   (call-api "/dapps/curve/pools/current" :get
             {:path-params   {}
              :header-params {}
              :query-params  {"id" id }
              :form-params   {}
              :content-types []
              :accepts       ["text/plain" "application/json" "text/json"]
              :auth-names    []})))

(defn-spec curve-pools-current (s/coll-of curve/pool-dto-spec)
  "Pools (current)
  Gets pools."
  ([] (curve-pools-current nil))
  ([optional-params any?]
   (let [res (:data (curve-pools-current-with-http-info optional-params))]
     (if (:decode-models *api-context*)
        (st/decode (s/coll-of curve/pool-dto-spec) res st/string-transformer)
        res))))


(defn-spec curve-proposal-votes-current-with-http-info any?
  "ProposalVotes (current)
  Gets proposalVotes."
  []
  (call-api "/dapps/curve/proposalVotes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-proposal-votes-current (s/coll-of curve/proposal-vote-dto-spec)
  "ProposalVotes (current)
  Gets proposalVotes."
  []
  (let [res (:data (curve-proposal-votes-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/proposal-vote-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-proposals-current-with-http-info any?
  "Proposals (current)
  Gets proposals."
  []
  (call-api "/dapps/curve/proposals/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-proposals-current (s/coll-of curve/proposal-dto-spec)
  "Proposals (current)
  Gets proposals."
  []
  (let [res (:data (curve-proposals-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/proposal-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-remove-liquidity-events-current-with-http-info any?
  "RemoveLiquidityEvents (current)
  Gets removeLiquidityEvents."
  []
  (call-api "/dapps/curve/removeLiquidityEvents/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-remove-liquidity-events-current (s/coll-of curve/remove-liquidity-event-dto-spec)
  "RemoveLiquidityEvents (current)
  Gets removeLiquidityEvents."
  []
  (let [res (:data (curve-remove-liquidity-events-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/remove-liquidity-event-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-remove-liquidity-one-events-current-with-http-info any?
  "RemoveLiquidityOneEvents (current)
  Gets removeLiquidityOneEvents."
  []
  (call-api "/dapps/curve/removeLiquidityOneEvents/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-remove-liquidity-one-events-current (s/coll-of curve/remove-liquidity-one-event-dto-spec)
  "RemoveLiquidityOneEvents (current)
  Gets removeLiquidityOneEvents."
  []
  (let [res (:data (curve-remove-liquidity-one-events-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/remove-liquidity-one-event-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-system-states-current-with-http-info any?
  "SystemStates (current)
  Gets systemStates."
  []
  (call-api "/dapps/curve/systemStates/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-system-states-current (s/coll-of curve/system-state-dto-spec)
  "SystemStates (current)
  Gets systemStates."
  []
  (let [res (:data (curve-system-states-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/system-state-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-tokens-current-with-http-info any?
  "Tokens (current)
  Gets tokens."
  []
  (call-api "/dapps/curve/tokens/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-tokens-current (s/coll-of curve/token-dto-spec)
  "Tokens (current)
  Gets tokens."
  []
  (let [res (:data (curve-tokens-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/token-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-transfer-ownership-events-current-with-http-info any?
  "TransferOwnershipEvents (current)
  Gets transferOwnershipEvents."
  []
  (call-api "/dapps/curve/transferOwnershipEvents/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-transfer-ownership-events-current (s/coll-of curve/transfer-ownership-event-dto-spec)
  "TransferOwnershipEvents (current)
  Gets transferOwnershipEvents."
  []
  (let [res (:data (curve-transfer-ownership-events-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/transfer-ownership-event-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-underlying-coins-current-with-http-info any?
  "UnderlyingCoins (current)
  Gets underlyingCoins."
  []
  (call-api "/dapps/curve/underlyingCoins/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-underlying-coins-current (s/coll-of curve/underlying-coin-dto-spec)
  "UnderlyingCoins (current)
  Gets underlyingCoins."
  []
  (let [res (:data (curve-underlying-coins-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/underlying-coin-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-voting-apps-current-with-http-info any?
  "VotingApps (current)
  Gets votingApps."
  []
  (call-api "/dapps/curve/votingApps/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-voting-apps-current (s/coll-of curve/voting-app-dto-spec)
  "VotingApps (current)
  Gets votingApps."
  []
  (let [res (:data (curve-voting-apps-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/voting-app-dto-spec) res st/string-transformer)
       res)))


(defn-spec curve-weekly-volumes-current-with-http-info any?
  "WeeklyVolumes (current)
  Gets weeklyVolumes."
  []
  (call-api "/dapps/curve/weeklyVolumes/current" :get
            {:path-params   {}
             :header-params {}
             :query-params  {}
             :form-params   {}
             :content-types []
             :accepts       ["text/plain" "application/json" "text/json"]
             :auth-names    []}))

(defn-spec curve-weekly-volumes-current (s/coll-of curve/weekly-volume-dto-spec)
  "WeeklyVolumes (current)
  Gets weeklyVolumes."
  []
  (let [res (:data (curve-weekly-volumes-current-with-http-info))]
    (if (:decode-models *api-context*)
       (st/decode (s/coll-of curve/weekly-volume-dto-spec) res st/string-transformer)
       res)))


