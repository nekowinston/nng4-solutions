import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x : ℕ) : x = 37 → x = 37 := by
  intro h
  rewrite [h]
  rfl
