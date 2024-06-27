(declare-const x Int)  (assert (and (not (> x  10)) (not (= x  9)) (not (= x  7)) (not (= x  5)) ))(check-sat) (get-model)
