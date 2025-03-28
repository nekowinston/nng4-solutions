import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem mul_add' (a b c : ℕ) : a * (b + c) = a * b + a * c := by
  induction' c with d hd
  . rewrite [add_zero, mul_zero, add_zero]
    rfl
  . rewrite [add_succ, mul_succ, hd, mul_succ, mul_comm a d, add_assoc]
    rfl

