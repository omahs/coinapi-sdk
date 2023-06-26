(ns on-chain-dapps-rest-api.specs.curve/account-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/account-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :address) string?
   (ds/opt :vid) int?
   })

(def curve/account-dto-spec
  (ds/spec
    {:name ::curve/account-dto
     :spec curve/account-dto-data}))
