(declare-const idade Int)  (assert (and (not (and ( > idade 0)  ( <= idade 10))) (not (and ( > idade 10)  ( <= idade 29)))(and ( > idade 29)  ( <= idade 45))))(check-sat) (get-model)
