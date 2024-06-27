(declare-const idade Int) (declare-const peso Int)  (assert (and (>= idade  12) (not (and ( >= peso 5)  ( <= peso 9)))(and ( > peso 9)  ( <= peso 16))))(check-sat) (get-model)
