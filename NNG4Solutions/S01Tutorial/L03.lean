import NNG4Solutions
import Mathlib

open Definitions
open Nat

example : (2 : ℕ) = succ (succ 0) := by
  rewrite [two_eq_succ_one, one_eq_succ_zero]
  rfl
