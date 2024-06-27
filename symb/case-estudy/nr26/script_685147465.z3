(declare-const idade Int)  (assert (and ( > idade 0)  ( <= idade 10)))(check-sat) (get-model)
