(declare-const idade Int)  (assert (and (not (>= idade  65)) (>= idade  18)))(check-sat) (get-model)
