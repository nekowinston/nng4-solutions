import NNG4Solutions
import Mathlib

open Definitions
open Nat

example : succ (succ 0) + succ (succ 0) ≠ succ (succ (succ (succ (succ 0)))) := by
  intro h
  rewrite [add_succ, add_succ, add_zero] at h
  repeat apply succ_injective at h
  apply zero_ne_one at h
  exact h
