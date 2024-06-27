(declare-const saldomedio Int)  (assert (and (not (and ( >= saldomedio 0)  ( <= saldomedio 500))) (and ( >= saldomedio 501)  ( <= saldomedio 1000))))(check-sat) (get-model)
