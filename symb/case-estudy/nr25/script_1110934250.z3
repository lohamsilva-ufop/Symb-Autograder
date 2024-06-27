(declare-const idade Int)  (assert (and (not (and ( >= idade 5)  ( <= idade 7))) (not (and ( >= idade 8)  ( <= idade 10)))(and ( >= idade 11)  ( <= idade 13))))(check-sat) (get-model)
