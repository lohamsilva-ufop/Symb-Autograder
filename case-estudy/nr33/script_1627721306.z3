(declare-const x Int)  (assert (and (> x  10) (= x  11)))(check-sat) (get-model)
