(declare-const compra Int)  (assert (and (not (< compra  10)) (and ( >= compra 10)  ( < compra 30))))(check-sat) (get-model)
