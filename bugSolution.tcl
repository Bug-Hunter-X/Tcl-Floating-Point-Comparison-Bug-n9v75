proc goodproc {a b tolerance} {
  if {[expr {abs($a - $b)}] < $tolerance} {
    return 1
  } else {
    return 0
  }
}

puts [goodproc 1 1.0 0.0001] 