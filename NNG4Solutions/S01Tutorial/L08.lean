import NNG4Solutions
import Mathlib

open Definitions
open Nat

example : (2 : ℕ) + 2 = 4 := by
  nth_rewrite 2 [two_eq_succ_one]
  rewrite [add_succ] 
  rewrite [two_eq_succ_one, one_eq_succ_zero]
  rewrite [add_succ, add_zero]
  rewrite [four_eq_succ_three]
  rewrite [three_eq_succ_two]
  rewrite [two_eq_succ_one]
  rewrite [one_eq_succ_zero]
  rfl
