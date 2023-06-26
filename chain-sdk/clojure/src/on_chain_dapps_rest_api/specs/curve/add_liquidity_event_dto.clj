(ns on-chain-dapps-rest-api.specs.curve/add-liquidity-event-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/add-liquidity-event-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :provider) string?
   (ds/opt :token_amounts) (s/coll-of string?)
   (ds/opt :fees) (s/coll-of string?)
   (ds/opt :invariant) string?
   (ds/opt :token_supply) string?
   (ds/opt :block) string?
   (ds/opt :timestamp) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   })

(def curve/add-liquidity-event-dto-spec
  (ds/spec
    {:name ::curve/add-liquidity-event-dto
     :spec curve/add-liquidity-event-dto-data}))
