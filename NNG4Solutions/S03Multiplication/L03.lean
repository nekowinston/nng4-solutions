import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem succ_mul (a b : ℕ) : succ a * b = a * b + b := by
  induction' b with d hd
  . rewrite [mul_zero, add_zero, mul_zero]
    rfl
  . rewrite [mul_succ, mul_succ]
    rewrite [hd]
    rewrite [add_succ, add_succ]
    rewrite [add_right_comm]
    rfl
