(declare-const peso Int) (declare-const planeta Int)  (assert (and (not (= planeta  1)) (= planeta  2)))(check-sat) (get-model)
