(ns on-chain-dapps-rest-api.specs.uniswap-v3/uniswap-day-data-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            [on-chain-dapps-rest-api.specs.numerics/big-integer :refer :all]
            )
  (:import (java.io File)))


(def uniswap-v3/uniswap-day-data-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :vid) int?
   (ds/opt :id) string?
   (ds/opt :date) int?
   (ds/opt :volume_eth) string?
   (ds/opt :volume_usd) string?
   (ds/opt :volume_usd_untracked) string?
   (ds/opt :fees_usd) string?
   (ds/opt :tx_count) numerics/big-integer-spec
   (ds/opt :tvl_usd) string?
   })

(def uniswap-v3/uniswap-day-data-dto-spec
  (ds/spec
    {:name ::uniswap-v3/uniswap-day-data-dto
     :spec uniswap-v3/uniswap-day-data-dto-data}))
