# frozen_string_literal: true
# Docs
class Fibonacci
  def self.call(n)
    Hash.new { |hash, key| hash[key] = hash[key - 2] + hash[key - 1] }
        .tap { |hash| hash[0] = hash[1] = 1 }[n]
  end
end
