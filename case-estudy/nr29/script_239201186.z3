(declare-const A Int) (declare-const B Int) (declare-const C Int)  (assert (= ( + ( + A B) C)  180))(check-sat) (get-model)
