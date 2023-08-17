(ns on-chain-dapps-rest-api.specs.pancakeswap-v3-ethereum/liquidity-pool-amount-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def pancakeswap-v3-ethereum/liquidity-pool-amount-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :block_range) string?
   (ds/opt :id) string?
   (ds/opt :input_tokens) (s/coll-of string?)
   (ds/opt :input_token_balances) (s/coll-of string?)
   (ds/opt :token_prices) (s/coll-of string?)
   })

(def pancakeswap-v3-ethereum/liquidity-pool-amount-dto-spec
  (ds/spec
    {:name ::pancakeswap-v3-ethereum/liquidity-pool-amount-dto
     :spec pancakeswap-v3-ethereum/liquidity-pool-amount-dto-data}))
