(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-rewarder-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/master-chef-rewarder-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :pool) string?
   (ds/opt :reward_token) string?
   (ds/opt :token_per_sec) string?
   (ds/opt :rate_calculated_at) string?
   (ds/opt :has_funds) boolean?
   (ds/opt :has_funds_at) string?
   (ds/opt :can_retrieve_rate) boolean?
   (ds/opt :reward_rate_calculation_in_progress) boolean?
   (ds/opt :probes) (s/coll-of string?)
   })

(def uniswap-v2-ethereum/master-chef-rewarder-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/master-chef-rewarder-dto
     :spec uniswap-v2-ethereum/master-chef-rewarder-dto-data}))
