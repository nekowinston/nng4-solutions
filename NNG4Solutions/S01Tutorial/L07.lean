import NNG4Solutions
import Mathlib

open Definitions

theorem succ_eq_add_one n : Nat.succ n = n + 1 := by
  rewrite [one_eq_succ_zero, Nat.add_succ, Nat.add_zero]
  rfl
