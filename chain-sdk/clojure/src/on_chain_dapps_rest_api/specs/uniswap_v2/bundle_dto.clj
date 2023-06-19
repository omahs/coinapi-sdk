(ns on-chain-dapps-rest-api.specs.uniswap-v2/bundle-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v2/bundle-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :eth_price) string?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   })

(def uniswap-v2/bundle-dto-spec
  (ds/spec
    {:name ::uniswap-v2/bundle-dto
     :spec uniswap-v2/bundle-dto-data}))
