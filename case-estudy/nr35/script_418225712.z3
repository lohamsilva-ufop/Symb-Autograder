(declare-const freq Int) (declare-const nota Int)  (assert (and (and ( >= freq 75)  ( <= freq 100)) (not (< nota  3))(and ( >= nota 3)  ( < nota 7))))(check-sat) (get-model)
