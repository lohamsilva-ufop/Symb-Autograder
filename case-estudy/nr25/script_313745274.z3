(declare-const idade Int)  (assert (and (not (and ( >= idade 5)  ( <= idade 7))) (and ( >= idade 8)  ( <= idade 10))))(check-sat) (get-model)
