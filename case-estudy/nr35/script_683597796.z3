(declare-const freq Int) (declare-const nota Int)  (assert (and (and ( >= freq 75)  ( <= freq 100)) (< nota  3)))(check-sat) (get-model)
