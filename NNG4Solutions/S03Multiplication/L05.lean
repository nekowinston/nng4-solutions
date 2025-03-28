import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem two_mul' (m : ℕ): 2 * m = m + m := by
  rewrite [
    mul_comm, two_eq_succ_one,
    mul_succ, one_eq_succ_zero,
    mul_succ, mul_zero, zero_add
  ]
  rfl
