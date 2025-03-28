import NNG4Solutions
import Mathlib

open Definitions
open Nat

example : 2 = succ (succ 0) := by
  rewrite [← one_eq_succ_zero, ← two_eq_succ_one]
  rfl
