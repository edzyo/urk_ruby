require "ukr_ruby/version"

module UkrRuby
  class Error < StandardError; end
  def self.raziv
    print 'hello'
  end
end

class Integer
  include UkrRuby
end