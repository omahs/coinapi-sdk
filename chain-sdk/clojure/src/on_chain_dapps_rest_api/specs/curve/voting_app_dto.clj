(ns on-chain-dapps-rest-api.specs.curve/voting-app-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/voting-app-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :codename) string?
   (ds/opt :minimum_balance) string?
   (ds/opt :minimum_quorum) string?
   (ds/opt :minimum_time) string?
   (ds/opt :required_support) string?
   (ds/opt :vote_time) string?
   (ds/opt :proposal_count) string?
   (ds/opt :vote_count) string?
   (ds/opt :token) string?
   (ds/opt :vid) int?
   })

(def curve/voting-app-dto-spec
  (ds/spec
    {:name ::curve/voting-app-dto
     :spec curve/voting-app-dto-data}))
