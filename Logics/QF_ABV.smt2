(logic QF_ABV

 :smt-lib-version 2.5
 :smt-lib-release "2017-05-03"
 :written-by "Cesare Tinelli and Clark Barrett"
 :date "2010-07-05"
 :last-updated "2015-04-25"
 :update-history
 "Note: history only accounts for content changes, not release changes.
  2015-04-25 Updated to Version 2.5.
  2013-06-24 Changed references to Fixed_Size_Bitvectors to FixedSizeBitVectors.
 "

 :theories (FixedSizeBitVectors ArraysEx)

 :language 
 "Closed quantifier-free formulas built over the FixedSizeBitVectors and
  ArraysEx signatures, with the restriction that all array terms have sort of
  the form (Array (_ BitVec i) (_ BitVec j)) for some i, j > 0.
 "

 :extensions "As in the logic QF_BV."
)


