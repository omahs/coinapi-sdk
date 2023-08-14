(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :decimals) int?
   (ds/opt :last_price_usd) string?
   (ds/opt :last_price_block_number) string?
   (ds/opt :last_price_pool) string?
   (ds/opt :total_supply) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :large_price_change_buffer) int?
   (ds/opt :large_tvl_impact_buffer) int?
   (ds/opt :token_symbol) string?
   })

(def sushiswap-v3-ethereum/token-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/token-dto
     :spec sushiswap-v3-ethereum/token-dto-data}))
