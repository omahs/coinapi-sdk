(ns on-chain-dapps-rest-api.specs.sushiswap/transaction-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/transaction-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :timestamp) string?
   (ds/opt :mints) (s/coll-of string?)
   (ds/opt :burns) (s/coll-of string?)
   (ds/opt :swaps) (s/coll-of string?)
   (ds/opt :vid) int?
   })

(def sushiswap/transaction-dto-spec
  (ds/spec
    {:name ::sushiswap/transaction-dto
     :spec sushiswap/transaction-dto-data}))
