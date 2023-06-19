(ns on-chain-dapps-rest-api.specs.curve/proposal-vote-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/proposal-vote-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :proposal) string?
   (ds/opt :supports) boolean?
   (ds/opt :stake) string?
   (ds/opt :voter) string?
   (ds/opt :created) string?
   (ds/opt :created_at_block) string?
   (ds/opt :created_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/proposal-vote-dto-spec
  (ds/spec
    {:name ::curve/proposal-vote-dto
     :spec curve/proposal-vote-dto-data}))
