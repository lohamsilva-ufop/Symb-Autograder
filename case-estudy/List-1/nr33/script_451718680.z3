(declare-const x Int)  (assert (and (> x  10) (not (= x  9))(= x  7)))(check-sat) (get-model)
