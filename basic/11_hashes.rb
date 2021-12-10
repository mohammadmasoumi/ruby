# hashes are like dictionaries
# New York -> NT
# california -> CA

states = {
  "California" => "CA",
  "Pennsylvania" => "PA",
  "Oregon" => "OR",
  :Texas => "TS",
  1 => "WS"
}

puts states["Oregon"]
puts states[:Texas]
puts states[1]
