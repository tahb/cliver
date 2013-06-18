# encoding: utf-8
require 'cliver/version'
require 'cliver/assertion'

module Cliver
  # See Cliver::Assertion#assert
  def self.assert(*args, &block)
    Assertion.assert!(*args, &block)
  end
end
