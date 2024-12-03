(declare-const idade Int) (declare-const peso Int)  (assert (and (>= idade  12) (not (>= peso  60)) ))(check-sat) (get-model)
