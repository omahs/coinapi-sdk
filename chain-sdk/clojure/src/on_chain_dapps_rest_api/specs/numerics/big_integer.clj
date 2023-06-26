(ns on-chain-dapps-rest-api.specs.numerics/big-integer
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def numerics/big-integer-data
  {
   (ds/opt :is_power_of_two) boolean?
   (ds/opt :is_zero) boolean?
   (ds/opt :is_one) boolean?
   (ds/opt :is_even) boolean?
   (ds/opt :sign) int?
   })

(def numerics/big-integer-spec
  (ds/spec
    {:name ::numerics/big-integer
     :spec numerics/big-integer-data}))
