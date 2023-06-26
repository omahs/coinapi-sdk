(ns on-chain-dapps-rest-api.specs.curve/pool-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/pool-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :is_meta) boolean?
   (ds/opt :registry_address) string?
   (ds/opt :swap_address) string?
   (ds/opt :lp_token) string?
   (ds/opt :coin_count) string?
   (ds/opt :underlying_count) string?
   (ds/opt :a) string?
   (ds/opt :fee) string?
   (ds/opt :admin_fee) string?
   (ds/opt :owner) string?
   (ds/opt :virtual_price) string?
   (ds/opt :locked) string?
   (ds/opt :added_at) inst?
   (ds/opt :added_at_block) string?
   (ds/opt :added_at_transaction) string?
   (ds/opt :removed_at) string?
   (ds/opt :removed_at_block) string?
   (ds/opt :removed_at_transaction) string?
   (ds/opt :exchange_count) string?
   (ds/opt :gauge_count) string?
   (ds/opt :vid) int?
   (ds/opt :evaluated_ask) float?
   })

(def curve/pool-dto-spec
  (ds/spec
    {:name ::curve/pool-dto
     :spec curve/pool-dto-data}))
