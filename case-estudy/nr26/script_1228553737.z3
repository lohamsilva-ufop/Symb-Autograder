(declare-const idade Int)  (assert (and (not (and ( > idade 0)  ( <= idade 10))) (and ( > idade 10)  ( <= idade 29))))(check-sat) (get-model)
