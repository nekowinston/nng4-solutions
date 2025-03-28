import NNG4Solutions
import Mathlib

open Definitions

example : 2 = Nat.succ (Nat.succ 0) := by
  rewrite [← one_eq_succ_zero, ← two_eq_succ_one]
  rfl
