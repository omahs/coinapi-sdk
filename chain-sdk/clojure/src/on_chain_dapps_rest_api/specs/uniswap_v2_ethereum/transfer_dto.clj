(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/transfer-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/transfer-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :timestamp) string?
   (ds/opt :sender) string?
   (ds/opt :type) string?
   (ds/opt :liquidity) string?
   })

(def uniswap-v2-ethereum/transfer-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/transfer-dto
     :spec uniswap-v2-ethereum/transfer-dto-data}))
