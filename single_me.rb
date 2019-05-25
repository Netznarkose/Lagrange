require 'singleton'

class Single
  include Singleton
  def self.me
    'just me'
  end
end

class Several
  def self.we
    'just we'
  end
end
