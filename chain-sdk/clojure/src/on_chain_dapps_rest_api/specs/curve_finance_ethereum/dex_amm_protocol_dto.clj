(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/dex-amm-protocol-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/dex-amm-protocol-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :slug) string?
   (ds/opt :schema_version) string?
   (ds/opt :subgraph_version) string?
   (ds/opt :methodology_version) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :protocol_controlled_value_usd) string?
   (ds/opt :cumulative_volume_usd) string?
   (ds/opt :cumulative_supply_side_revenue_usd) string?
   (ds/opt :cumulative_protocol_side_revenue_usd) string?
   (ds/opt :cumulative_total_revenue_usd) string?
   (ds/opt :cumulative_unique_users) int?
   (ds/opt :total_pool_count) int?
   (ds/opt :pool_ids) (s/coll-of string?)
   })

(def curve-finance-ethereum/dex-amm-protocol-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/dex-amm-protocol-dto
     :spec curve-finance-ethereum/dex-amm-protocol-dto-data}))
