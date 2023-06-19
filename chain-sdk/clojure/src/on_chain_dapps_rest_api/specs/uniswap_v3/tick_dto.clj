(ns on-chain-dapps-rest-api.specs.uniswap-v3/tick-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            )
  (:import (java.io File)))


(def uniswap-v3/tick-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :pool_address) string?
   (ds/opt :tick_idx) numerics/big-integer-spec
   (ds/opt :pool) string?
   (ds/opt :liquidity_gross) numerics/big-integer-spec
   (ds/opt :liquidity_net) numerics/big-integer-spec
   (ds/opt :price_0) string?
   (ds/opt :price_1) string?
   (ds/opt :volume_token_0) string?
   (ds/opt :volume_token_1) string?
   (ds/opt :volume_usd) string?
   (ds/opt :untracked_volume_usd) string?
   (ds/opt :fees_usd) string?
   (ds/opt :collected_fees_token_0) string?
   (ds/opt :collected_fees_token_1) string?
   (ds/opt :collected_fees_usd) string?
   (ds/opt :created_at_timestamp) inst?
   (ds/opt :liquidity_provider_count) numerics/big-integer-spec
   (ds/opt :fee_growth_outside_0x128) numerics/big-integer-spec
   (ds/opt :fee_growth_outside_1x128) numerics/big-integer-spec
   })

(def uniswap-v3/tick-dto-spec
  (ds/spec
    {:name ::uniswap-v3/tick-dto
     :spec uniswap-v3/tick-dto-data}))
