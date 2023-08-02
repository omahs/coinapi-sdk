(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/account-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/account-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :position_count) int?
   (ds/opt :open_position_count) int?
   (ds/opt :closed_position_count) int?
   (ds/opt :deposit_count) int?
   (ds/opt :withdraw_count) int?
   (ds/opt :swap_count) int?
   })

(def uniswap-v3-ethereum/account-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/account-dto
     :spec uniswap-v3-ethereum/account-dto-data}))
