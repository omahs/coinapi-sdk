(ns on-chain-dapps-rest-api.specs.sushiswap/pair-hour-data-dto
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def sushiswap/pair-hour-data-dto-data
  {
   (ds/opt :entry_time) inst?
   (ds/opt :recv_time) inst?
   (ds/opt :block_number) int?
   (ds/opt :id) string?
   (ds/opt :date) int?
   (ds/opt :pair) string?
   (ds/opt :reserve_0) string?
   (ds/opt :reserve_1) string?
   (ds/opt :reserve_usd) string?
   (ds/opt :volume_token_0) string?
   (ds/opt :volume_token_1) string?
   (ds/opt :volume_usd) string?
   (ds/opt :tx_count) string?
   (ds/opt :vid) int?
   })

(def sushiswap/pair-hour-data-dto-spec
  (ds/spec
    {:name ::sushiswap/pair-hour-data-dto
     :spec sushiswap/pair-hour-data-dto-data}))
