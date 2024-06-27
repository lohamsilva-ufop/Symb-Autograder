(declare-const idade Int)  (assert (and (not (>= idade  65)) (not (>= idade  18)) ))(check-sat) (get-model)
