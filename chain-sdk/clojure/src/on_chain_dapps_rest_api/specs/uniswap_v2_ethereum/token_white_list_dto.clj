(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/token-white-list-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/token-white-list-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :whitelist_pools) (s/coll-of string?)
   })

(def uniswap-v2-ethereum/token-white-list-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/token-white-list-dto
     :spec uniswap-v2-ethereum/token-white-list-dto-data}))
