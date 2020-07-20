#!/usr/bin/env bats

@test "dvm install" {
  run dvm install
  [ "$status" -eq 1 ]
}
