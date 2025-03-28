import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x : ℕ) (h : 0 + x = 0 + y + 2) : x = y + 2 := by
  rewrite [zero_add, zero_add] at h
  exact h
