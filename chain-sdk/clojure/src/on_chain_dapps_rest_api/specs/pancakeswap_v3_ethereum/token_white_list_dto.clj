(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/token-white-list-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :whitelist_pools) (s/coll-of string?)
   })

(def pancakeswap-v3-ethereum/token-white-list-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/token-white-list-dto
     :spec pancakeswap-v3-ethereum/token-white-list-dto-data}))
