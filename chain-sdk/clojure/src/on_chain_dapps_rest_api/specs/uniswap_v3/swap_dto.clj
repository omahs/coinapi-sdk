(ns on-chain-dapps-rest-api.specs.uniswap-v3/swap-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side :refer :all]
            )
  (:import (java.io File)))


(def uniswap-v3/swap-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :transaction) string?
   (ds/opt :timestamp) inst?
   (ds/opt :pool) string?
   (ds/opt :token_0) string?
   (ds/opt :token_1) string?
   (ds/opt :sender) string?
   (ds/opt :recipient) string?
   (ds/opt :origin) string?
   (ds/opt :amount_0) string?
   (ds/opt :amount_1) string?
   (ds/opt :amount_usd) string?
   (ds/opt :sqrt_price_x96) numerics/big-integer-spec
   (ds/opt :tick) numerics/big-integer-spec
   (ds/opt :log_index) numerics/big-integer-spec
   (ds/opt :evaluated_price) float?
   (ds/opt :evaluated_amount) float?
   (ds/opt :evaluated_aggressor) transactions/e-trade-aggressive-side-spec
   (ds/opt :pool_id) string?
   (ds/opt :transaction_id) string?
   })

(def uniswap-v3/swap-dto-spec
  (ds/spec
    {:name ::uniswap-v3/swap-dto
     :spec uniswap-v3/swap-dto-data}))
