(declare-const x Int)  (assert (and (not (<= x  1)) (and ( > x 1)  ( <= x 2))))(check-sat) (get-model)
