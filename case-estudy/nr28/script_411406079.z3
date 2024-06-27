(declare-const compra Int)  (assert (and (not (< compra  10)) (not (and ( >= compra 10)  ( < compra 30))) (not (and ( >= compra 30)  ( < compra 50))) (not (>= compra  50)) ))(check-sat) (get-model)
