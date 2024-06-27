(declare-const x Int)  (assert (and (> x  10) (not (= x  9))(not (= x  7))(= x  5)))(check-sat) (get-model)
