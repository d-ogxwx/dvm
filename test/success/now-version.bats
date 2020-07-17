#!/usr/bin/evn bats

@test "dvm now-version" {
  run dvm now-version
  [ "$status" -eq 0 ]
}
