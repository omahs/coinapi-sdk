(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/token-white-list-symbol-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/token-white-list-symbol-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   })

(def pancakeswap-v3-ethereum/token-white-list-symbol-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/token-white-list-symbol-dto
     :spec pancakeswap-v3-ethereum/token-white-list-symbol-dto-data}))
