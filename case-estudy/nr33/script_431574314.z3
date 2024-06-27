(declare-const x Int)  (assert (and (> x  10) (not (= x  11))(= x  13)))(check-sat) (get-model)
