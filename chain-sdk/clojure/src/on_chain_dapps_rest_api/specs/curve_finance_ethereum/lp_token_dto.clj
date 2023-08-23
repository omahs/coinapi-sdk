(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/lp-token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/lp-token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool_address) string?
   (ds/opt :registry_address) string?
   })

(def curve-finance-ethereum/lp-token-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/lp-token-dto
     :spec curve-finance-ethereum/lp-token-dto-data}))
