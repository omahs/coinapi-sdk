(ns on-chain-dapps-rest-api.specs.curve/underlying-coin-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/underlying-coin-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :index) int?
   (ds/opt :pool) string?
   (ds/opt :token) string?
   (ds/opt :coin) string?
   (ds/opt :balance) string?
   (ds/opt :updated) string?
   (ds/opt :updated_at_block) string?
   (ds/opt :updated_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/underlying-coin-dto-spec
  (ds/spec
    {:name ::curve/underlying-coin-dto
     :spec curve/underlying-coin-dto-data}))
