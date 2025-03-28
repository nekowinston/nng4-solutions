import NNG4Solutions
import Mathlib

open Definitions
open Nat

set_option linter.unusedVariables false in

example (x y z : ℕ) (h1 : x + y = 37) (h2 : 3 * x + z = 42) : x + y = 37 := by
  exact h1
