import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem zero_mul (m : ℕ) : 0 * m = 0 := by
  induction' m with d hd
  . rewrite [mul_zero]
    rfl
  . rewrite [mul_succ, add_zero, hd]
    rfl

