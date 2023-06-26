(ns on-chain-dapps-rest-api.specs.curve/gauge-liquidity-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve/gauge-liquidity-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :user) string?
   (ds/opt :gauge) string?
   (ds/opt :original_balance) string?
   (ds/opt :original_supply) string?
   (ds/opt :working_balance) string?
   (ds/opt :working_supply) string?
   (ds/opt :timestamp) string?
   (ds/opt :block) string?
   (ds/opt :transaction) string?
   (ds/opt :vid) int?
   })

(def curve/gauge-liquidity-dto-spec
  (ds/spec
    {:name ::curve/gauge-liquidity-dto
     :spec curve/gauge-liquidity-dto-data}))
