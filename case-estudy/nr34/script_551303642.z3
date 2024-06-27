(declare-const idade Int) (declare-const peso Int)  (assert (and (>= idade  12) (and ( >= peso 5)  ( <= peso 9))))(check-sat) (get-model)
