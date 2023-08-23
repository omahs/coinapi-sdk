(ns on-chain-dapps-rest-api.specs.uniswap-v2-ethereum/rewarder-probe-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2-ethereum/rewarder-probe-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :user) string?
   (ds/opt :pending) string?
   (ds/opt :block_num) string?
   (ds/opt :timestamp) string?
   (ds/opt :lp_staked) string?
   })

(def uniswap-v2-ethereum/rewarder-probe-dto-spec
  (ds/spec
    {:name ::uniswap-v2-ethereum/rewarder-probe-dto
     :spec uniswap-v2-ethereum/rewarder-probe-dto-data}))
