(ns on-chain-dapps-rest-api.specs.curve-finance-ethereum/token-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def curve-finance-ethereum/token-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :name) string?
   (ds/opt :symbol) string?
   (ds/opt :decimals) int?
   (ds/opt :last_price_usd) string?
   (ds/opt :last_price_block_number) string?
   (ds/opt :token_symbol) string?
   })

(def curve-finance-ethereum/token-dto-spec
  (ds/spec
    {:name ::curve-finance-ethereum/token-dto
     :spec curve-finance-ethereum/token-dto-data}))
