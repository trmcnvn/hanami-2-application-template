# frozen_string_literal: true

require "testing_hanami/repository"
require_relative "entities"

module Main
  class Repository < TestingHanami::Repository
    struct_namespace Entities
  end
end
