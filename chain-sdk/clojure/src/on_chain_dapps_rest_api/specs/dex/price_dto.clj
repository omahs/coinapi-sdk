(ns on-chain-dapps-rest-api.specs.dex/price-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def dex/price-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :token) string?
   (ds/opt :batch_id) string?
   (ds/opt :price_in_owl_numerator) string?
   (ds/opt :price_in_owl_denominator) string?
   (ds/opt :volume) string?
   (ds/opt :create_epoch) string?
   (ds/opt :tx_hash) string?
   (ds/opt :vid) int?
   })

(def dex/price-dto-spec
  (ds/spec
    {:name ::dex/price-dto
     :spec dex/price-dto-data}))
