(ns on-chain-dapps-rest-api.specs.uniswap-v3/tick-day-data-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3/tick-day-data-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :date) int?
   (ds/opt :pool) string?
   (ds/opt :tick) string?
   (ds/opt :liquidity_gross) string?
   (ds/opt :liquidity_net) string?
   (ds/opt :volume_token_0) string?
   (ds/opt :volume_token_1) string?
   (ds/opt :volume_usd) string?
   (ds/opt :fees_usd) string?
   (ds/opt :fee_growth_outside_0x128) string?
   (ds/opt :fee_growth_outside_1x128) string?
   (ds/opt :vid) int?
   })

(def uniswap-v3/tick-day-data-dto-spec
  (ds/spec
    {:name ::uniswap-v3/tick-day-data-dto
     :spec uniswap-v3/tick-day-data-dto-data}))
