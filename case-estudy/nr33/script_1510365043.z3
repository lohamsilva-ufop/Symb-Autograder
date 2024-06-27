(declare-const x Int)  (assert (and (> x  10) (not (= x  11)) (not (= x  13)) (not (= x  15)) ))(check-sat) (get-model)
