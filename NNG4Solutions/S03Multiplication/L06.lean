import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem one_mul' (m : ℕ): 1 * m = m := by
  rewrite [one_eq_succ_zero, succ_mul, zero_mul, zero_add]
  rfl

