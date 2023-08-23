(ns on-chain-dapps-rest-api.specs.sushiswap-v3-ethereum/liquidity-pool-fee-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap-v3-ethereum/liquidity-pool-fee-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :fee_percentage) string?
   })

(def sushiswap-v3-ethereum/liquidity-pool-fee-dto-spec
  (ds/spec
    {:name ::sushiswap-v3-ethereum/liquidity-pool-fee-dto
     :spec sushiswap-v3-ethereum/liquidity-pool-fee-dto-data}))
