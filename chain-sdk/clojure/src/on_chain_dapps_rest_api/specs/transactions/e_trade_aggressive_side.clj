(ns on-chain-dapps-rest-api.specs.transactions/e-trade-aggressive-side
  (:require [clojure.spec.alpha :as s]
            [spec-tools.data-spec :as ds]
            )
  (:import (java.io File)))


(def transactions/e-trade-aggressive-side-data
  {
   })

(def transactions/e-trade-aggressive-side-spec
  (ds/spec
    {:name ::transactions/e-trade-aggressive-side
     :spec transactions/e-trade-aggressive-side-data}))
