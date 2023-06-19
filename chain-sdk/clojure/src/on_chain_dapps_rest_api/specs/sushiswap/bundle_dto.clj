(ns on-chain-dapps-rest-api.specs.sushiswap/bundle-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/bundle-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :eth_price) string?
   (ds/opt :vid) int?
   })

(def sushiswap/bundle-dto-spec
  (ds/spec
    {:name ::sushiswap/bundle-dto
     :spec sushiswap/bundle-dto-data}))
