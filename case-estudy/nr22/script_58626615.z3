(declare-const saldomedio Int)  (assert (and ( >= saldomedio 0)  ( <= saldomedio 500)))(check-sat) (get-model)
