(declare-const idade Int)  (assert (< idade  16))(check-sat) (get-model)
