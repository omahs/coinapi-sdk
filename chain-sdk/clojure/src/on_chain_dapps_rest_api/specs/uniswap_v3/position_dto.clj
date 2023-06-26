(ns on-chain-dapps-rest-api.specs.uniswap-v3/position-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def uniswap-v3/position-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :owner) string?
   (ds/opt :pool) string?
   (ds/opt :token_0) string?
   (ds/opt :token_1) string?
   (ds/opt :tick_lower) string?
   (ds/opt :tick_upper) string?
   (ds/opt :liquidity) string?
   (ds/opt :deposited_token_0) string?
   (ds/opt :deposited_token_1) string?
   (ds/opt :withdrawn_token_0) string?
   (ds/opt :withdrawn_token_1) string?
   (ds/opt :collected_fees_token_0) string?
   (ds/opt :collected_fees_token_1) string?
   (ds/opt :transaction) string?
   (ds/opt :fee_growth_inside_0_last_x128) string?
   (ds/opt :fee_growth_inside_1_last_x128) string?
   (ds/opt :vid) int?
   })

(def uniswap-v3/position-dto-spec
  (ds/spec
    {:name ::uniswap-v3/position-dto
     :spec uniswap-v3/position-dto-data}))
