(declare-const x Int)  (assert (and (not (<= x  1)) (not (and ( > x 1)  ( <= x 2))) (not (and ( > x 2)  ( <= x 3))) ))(check-sat) (get-model)
