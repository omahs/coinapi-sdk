(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/account-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/account-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :block_range) string?
   })

(def curve-finance-ethereum/account-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/account-dto
     :spec curve-finance-ethereum/account-dto-data}))
