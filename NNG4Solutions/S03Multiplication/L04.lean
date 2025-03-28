import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem mul_comm' (a b : ℕ) : a * b = b * a := by
  induction' b with d hd
  . rewrite [mul_zero, zero_mul]
    rfl
  . rewrite [mul_succ, succ_mul]
    rewrite [hd]
    rfl
