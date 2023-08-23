(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/liquidity-gauge-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/liquidity-gauge-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :pool_address) string?
   })

(def curve-finance-ethereum/liquidity-gauge-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/liquidity-gauge-dto
     :spec curve-finance-ethereum/liquidity-gauge-dto-data}))
