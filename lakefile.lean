import Lake
open Lake DSL

package «LemoineConjecture» where

require mathlib from git 
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.28.0"

@[default_target]
lean_lib «lemoine_generalized_theorem» where
  srcDir := "."

lean_lib «lemoine_predictive_theorem» where
  srcDir := "."
