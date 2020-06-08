require "ukr_ruby/version"

module UkrRuby
  class Error < StandardError; end
  def self.raziv(num)
    num.times { yield }
  end
end

class Integer
  include UkrRuby
end