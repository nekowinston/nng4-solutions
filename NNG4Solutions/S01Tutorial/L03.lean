import NNG4Solutions
import Mathlib

open Definitions

example : (2 : ℕ) = Nat.succ (Nat.succ 0) := by
  rewrite [two_eq_succ_one, one_eq_succ_zero]
  rfl
