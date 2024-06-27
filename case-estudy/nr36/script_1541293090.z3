(declare-const peso Int) (declare-const planeta Int)  (assert (and (not (= planeta  1)) (not (= planeta  2))(= planeta  3)))(check-sat) (get-model)
