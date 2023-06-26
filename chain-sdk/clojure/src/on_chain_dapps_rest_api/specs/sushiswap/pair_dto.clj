(ns on-chain-dapps-rest-api.specs.sushiswap/pair-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/pair-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :factory) string?
   (ds/opt :name) string?
   (ds/opt :token_0) string?
   (ds/opt :token_1) string?
   (ds/opt :reserve_0) string?
   (ds/opt :reserve_1) string?
   (ds/opt :total_supply) string?
   (ds/opt :reserve_eth) string?
   (ds/opt :reserve_usd) string?
   (ds/opt :tracked_reserve_eth) string?
   (ds/opt :token_0_price) string?
   (ds/opt :token_1_price) string?
   (ds/opt :volume_token_0) string?
   (ds/opt :volume_token_1) string?
   (ds/opt :volume_usd) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :tx_count) string?
   (ds/opt :liquidity_provider_count) string?
   (ds/opt :timestamp) string?
   (ds/opt :block) string?
   (ds/opt :vid) int?
   (ds/opt :evaluated_ask) float?
   })

(def sushiswap/pair-dto-spec
  (ds/spec
    {:name ::sushiswap/pair-dto
     :spec sushiswap/pair-dto-data}))
