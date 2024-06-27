(declare-const peso Int) (declare-const planeta Int)  (assert (and (not (= planeta  1)) (not (= planeta  2))(not (= planeta  3))(= planeta  4)))(check-sat) (get-model)
