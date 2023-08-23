(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/reward-token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/reward-token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :token) string?
   })

(def curve-finance-ethereum/reward-token-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/reward-token-dto
     :spec curve-finance-ethereum/reward-token-dto-data}))
