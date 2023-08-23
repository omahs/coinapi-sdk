(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/account-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/account-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :position_count) int?
   (ds/opt :open_position_count) int?
   (ds/opt :closed_position_count) int?
   (ds/opt :deposit_count) int?
   (ds/opt :withdraw_count) int?
   (ds/opt :swap_count) int?
   })

(def sushiswap-v3-ethereum/account-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/account-dto
     :spec sushiswap-v3-ethereum/account-dto-data}))
