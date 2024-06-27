(declare-const idade Int)  (assert (>= idade  65))(check-sat) (get-model)
