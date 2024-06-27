(declare-const peso Int) (declare-const planeta Int)  (assert (and (not (= planeta  1)) (not (= planeta  2))(not (= planeta  3))(not (= planeta  4))(= planeta  5)))(check-sat) (get-model)
