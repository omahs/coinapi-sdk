(ns on-chain-dapps-rest-api.specs.curve/proposal-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/proposal-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :number) string?
   (ds/opt :app) string?
   (ds/opt :creator) string?
   (ds/opt :execution_script) string?
   (ds/opt :expire_date) string?
   (ds/opt :minimum_quorum) string?
   (ds/opt :required_support) string?
   (ds/opt :snapshot_block) string?
   (ds/opt :voting_power) string?
   (ds/opt :metadata) string?
   (ds/opt :text) string?
   (ds/opt :vote_count) string?
   (ds/opt :positive_vote_count) string?
   (ds/opt :negative_vote_count) string?
   (ds/opt :current_quorum) string?
   (ds/opt :current_support) string?
   (ds/opt :staked_support) string?
   (ds/opt :total_staked) string?
   (ds/opt :created) string?
   (ds/opt :created_at_block) string?
   (ds/opt :created_at_transaction) string?
   (ds/opt :updated) string?
   (ds/opt :updated_at_block) string?
   (ds/opt :updated_at_transaction) string?
   (ds/opt :executed) string?
   (ds/opt :executed_at_block) string?
   (ds/opt :executed_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/proposal-dto-spec
  (ds/spec
    {:name ::curve/proposal-dto
     :spec curve/proposal-dto-data}))
