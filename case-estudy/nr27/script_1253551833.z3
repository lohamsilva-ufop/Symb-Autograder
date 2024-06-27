(declare-const nota1 Int) (declare-const nota2 Int) (declare-const media Int) (assert (= media ( + nota1 ( / nota2 2)))) (assert (and (not (>= media  7)) (<= media  3)))(check-sat) (get-model)
