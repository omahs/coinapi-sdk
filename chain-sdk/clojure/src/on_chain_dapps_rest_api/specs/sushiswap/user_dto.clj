(ns on-chain-dapps-rest-api.specs.sushiswap/user-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/user-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :vid) int?
   })

(def sushiswap/user-dto-spec
  (ds/spec
    {:name ::sushiswap/user-dto
     :spec sushiswap/user-dto-data}))
