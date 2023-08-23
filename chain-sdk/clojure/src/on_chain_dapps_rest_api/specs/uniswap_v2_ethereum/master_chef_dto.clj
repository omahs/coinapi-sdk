(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/master-chef-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/master-chef-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :total_alloc_point) string?
   (ds/opt :reward_token_rate) string?
   (ds/opt :reward_token_interval) string?
   (ds/opt :adjusted_reward_token_rate) string?
   (ds/opt :last_updated_reward_rate) string?
   })

(def uniswap-v2-ethereum/master-chef-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/master-chef-dto
     :spec uniswap-v2-ethereum/master-chef-dto-data}))
