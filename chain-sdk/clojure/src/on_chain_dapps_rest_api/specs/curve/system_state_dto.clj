(ns on-chain-dapps-rest-api.specs.curve/system-state-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/system-state-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :registry_contract) string?
   (ds/opt :contract_count) string?
   (ds/opt :gauge_count) string?
   (ds/opt :gauge_type_count) string?
   (ds/opt :pool_count) string?
   (ds/opt :token_count) string?
   (ds/opt :total_pool_count) string?
   (ds/opt :updated) string?
   (ds/opt :updated_at_block) string?
   (ds/opt :updated_at_transaction) string?
   (ds/opt :vid) int?
   })

(def curve/system-state-dto-spec
  (ds/spec
    {:name ::curve/system-state-dto
     :spec curve/system-state-dto-data}))
