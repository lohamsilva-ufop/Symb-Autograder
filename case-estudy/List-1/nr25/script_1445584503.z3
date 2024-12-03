(declare-const idade Int)  (assert (and ( >= idade 5)  ( <= idade 7)))(check-sat) (get-model)
