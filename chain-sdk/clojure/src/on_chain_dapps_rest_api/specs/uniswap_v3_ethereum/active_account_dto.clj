(ns on-chain-dapps-rest-api.specs.uniswap-v3-ethereum/active-account-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3-ethereum/active-account-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :block_range) string?
   })

(def uniswap-v3-ethereum/active-account-dto-spec
  (ds/spec
    {:name ::uniswap-v3-ethereum/active-account-dto
     :spec uniswap-v3-ethereum/active-account-dto-data}))
