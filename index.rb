#!./ruby/bin/ruby

require 'json'

puts JSON.generate({
  :status => 200, 
  :body   => "Hello from Ruby"
})