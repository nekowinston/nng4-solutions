import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x y : ℕ) (h1 : x = y) (h2 : x ≠ y) : False := by
  apply h2 at h1
  exact h1
