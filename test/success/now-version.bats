#!/usr/bin/env bats

@test "dvm now-version" {
  run dvm now-version
  [ "$status" -eq 0 ]
}
