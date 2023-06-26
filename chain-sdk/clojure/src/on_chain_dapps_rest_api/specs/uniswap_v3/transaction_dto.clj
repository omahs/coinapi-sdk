(ns on-chain-dapps-rest-api.specs.uniswap-v3/transaction-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3/transaction-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :timestamp) string?
   (ds/opt :gas_used) string?
   (ds/opt :gas_price) string?
   (ds/opt :vid) int?
   })

(def uniswap-v3/transaction-dto-spec
  (ds/spec
    {:name ::uniswap-v3/transaction-dto
     :spec uniswap-v3/transaction-dto-data}))
