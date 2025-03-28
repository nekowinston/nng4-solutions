import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem one_ne_zero_nng : (1 : ℕ) ≠ 0 := by
  symm
  apply zero_ne_one
