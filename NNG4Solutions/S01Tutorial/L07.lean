import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem succ_eq_add_one n : succ n = n + 1 := by
  rewrite [one_eq_succ_zero, add_succ, add_zero]
  rfl
