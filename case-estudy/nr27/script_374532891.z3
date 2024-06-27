(declare-const nota1 Int) (declare-const nota2 Int) (declare-const media Int) (assert (= media ( + nota1 ( / nota2 2)))) (assert (>= media  7))(check-sat) (get-model)
