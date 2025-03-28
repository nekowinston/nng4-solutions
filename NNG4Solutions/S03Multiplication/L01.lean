import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem mul_one' (m : ℕ) : m * 1 = m := by
  rewrite [one_eq_succ_zero]
  rewrite [mul_succ]
  rewrite [mul_zero]
  rewrite [zero_add]
  rfl
