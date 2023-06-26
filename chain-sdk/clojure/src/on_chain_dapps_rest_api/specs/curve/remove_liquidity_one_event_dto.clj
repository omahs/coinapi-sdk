(ns on-chain-dapps-rest-api.specs.curve/remove-liquidity-one-event-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/remove-liquidity-one-event-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :provider) string?
   (ds/opt :token_amount) string?
   (ds/opt :coin_amount) string?
   (ds/opt :block) string?
   (ds/opt :timestamp) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   })

(def curve/remove-liquidity-one-event-dto-spec
  (ds/spec
    {:name ::curve/remove-liquidity-one-event-dto
     :spec curve/remove-liquidity-one-event-dto-data}))
