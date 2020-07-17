#!/usr/bin/env bats

@test "dvm help" {
  expected="Usage: dvm [options] [COMMAND]"
  
  run dvm help
  [ "$status" -eq 0 ]
}
