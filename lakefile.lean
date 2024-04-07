import Lake
open Lake DSL

package «leanLearning» where
  -- add package configuration options here

lean_lib «LeanLearning» where
  -- add library configuration options here

@[default_target]
lean_exe «leanlearning» where
  root := `Main
