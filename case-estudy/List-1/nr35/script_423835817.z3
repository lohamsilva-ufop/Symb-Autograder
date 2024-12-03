(declare-const freq Int) (declare-const nota Int)  (assert (and (not (and ( >= freq 75)  ( <= freq 100))) (not (< freq  75)) ))(check-sat) (get-model)
