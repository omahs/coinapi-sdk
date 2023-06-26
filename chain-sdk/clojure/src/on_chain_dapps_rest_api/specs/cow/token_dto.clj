(ns on-chain-dapps-rest-api.specs.cow/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def cow/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :first_trade_timestamp) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :decimals) int?
   (ds/opt :total_volume) string?
   (ds/opt :vid) int?
   (ds/opt :token_symbol) string?
   })

(def cow/token-dto-spec
  (ds/spec
    {:name ::cow/token-dto
     :spec cow/token-dto-data}))
