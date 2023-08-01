import Lake
open Lake DSL

package «try» {
  -- add package configuration options here
}

lean_lib «Try» {
  -- add library configuration options here
}

@[default_target]
lean_exe «try» {
  root := `Main
}
