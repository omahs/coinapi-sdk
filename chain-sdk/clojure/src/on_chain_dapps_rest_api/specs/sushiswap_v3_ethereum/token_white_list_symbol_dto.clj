(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-white-list-symbol-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/token-white-list-symbol-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   })

(def sushiswap-v3-ethereum/token-white-list-symbol-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/token-white-list-symbol-dto
     :spec sushiswap-v3-ethereum/token-white-list-symbol-dto-data}))
