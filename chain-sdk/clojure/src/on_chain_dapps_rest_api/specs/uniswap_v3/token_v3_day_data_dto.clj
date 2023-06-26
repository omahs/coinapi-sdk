(ns on-chain-dapps-rest-api.specs.uniswap-v3/token-v3-day-data-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3/token-v3-day-data-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :date) int?
   (ds/opt :token) string?
   (ds/opt :volume) string?
   (ds/opt :volume_usd) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :total_value_locked) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :price_usd) string?
   (ds/opt :fees_usd) string?
   (ds/opt :open) string?
   (ds/opt :high) string?
   (ds/opt :low) string?
   (ds/opt :close) string?
   })

(def uniswap-v3/token-v3-day-data-dto-spec
  (ds/spec
    {:name ::uniswap-v3/token-v3-day-data-dto
     :spec uniswap-v3/token-v3-day-data-dto-data}))
