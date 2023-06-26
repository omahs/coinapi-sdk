(ns on-chain-dapps-rest-api.specs.dex/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :from_batch_id) string?
   (ds/opt :symbol) string?
   (ds/opt :decimals) string?
   (ds/opt :name) string?
   (ds/opt :sell_volume) string?
   (ds/opt :create_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :vid) int?
   (ds/opt :token_symbol) string?
   })

(def dex/token-dto-spec
  (ds/spec
    {:name ::dex/token-dto
     :spec dex/token-dto-data}))
