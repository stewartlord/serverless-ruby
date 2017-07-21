#!./ruby/bin/ruby

require 'json'

puts JSON.generate(
  statusCode: 200,
  body: 'Hello from Ruby'
)
