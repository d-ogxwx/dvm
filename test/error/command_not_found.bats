#!/usr/bin/env bats

@test "dvm sample" {

  expected="  error: command not found."

  run dvm sample
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "$expected" ]
}
