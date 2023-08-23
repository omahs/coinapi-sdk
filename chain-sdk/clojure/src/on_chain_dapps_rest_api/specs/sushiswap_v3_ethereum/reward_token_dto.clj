(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/reward-token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/reward-token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :token) string?
   })

(def sushiswap-v3-ethereum/reward-token-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/reward-token-dto
     :spec sushiswap-v3-ethereum/reward-token-dto-data}))
