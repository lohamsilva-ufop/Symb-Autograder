(declare-const idade Int)  (assert (and (not (< idade  16)) (not (and ( >= idade 18)  ( <= idade 65))) ))(check-sat) (get-model)
