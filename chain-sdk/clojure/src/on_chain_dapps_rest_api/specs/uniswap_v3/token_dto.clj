(ns on-chain-dapps-rest-api.specs.uniswap-v3/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            )
  (:import (java.io File)))


(def uniswap-v3/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :symbol) string?
   (ds/opt :name) string?
   (ds/opt :decimals) int?
   (ds/opt :total_supply) numerics/big-integer-spec
   (ds/opt :volume) string?
   (ds/opt :volume_usd) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :fees_usd) string?
   (ds/opt :tx_count) numerics/big-integer-spec
   (ds/opt :pool_count) numerics/big-integer-spec
   (ds/opt :total_value_locked) string?
   (ds/opt :total_value_locked_usd) string?
   (ds/opt :total_value_locked_usd_untracked) string?
   (ds/opt :derived_eth) string?
   (ds/opt :whitelist_pools) (s/coll-of string?)
   (ds/opt :token_symbol) string?
   })

(def uniswap-v3/token-dto-spec
  (ds/spec
    {:name ::uniswap-v3/token-dto
     :spec uniswap-v3/token-dto-data}))
