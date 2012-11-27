require 'ohsnap/ohsnap'
require 'ohsnap/version'

suffixes = {'a' => 'w', 'o' => 'h'}
prefix = suffixes.keys[rand(suffixes.size)]
warn "#{prefix}#{suffixes[prefix] * (rand(10)+1)} snap!"

module Ohsnap
  extend self
end
