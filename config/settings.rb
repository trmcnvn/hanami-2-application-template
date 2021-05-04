# frozen_string_literal: true

require "testing_hanami/types"

Hanami.application.settings do
  # Framework
  setting :log_to_stdout, TestingHanami::Types::Params::Bool.optional.default(false)

  # Database
  setting :database_url, TestingHanami::Types::String

  # Application
  setting :session_secret, TestingHanami::Types::String

  # Assets
  setting :precompiled_assets, TestingHanami::Types::Params::Bool.optional.default(false)
  setting :assets_server_url, TestingHanami::Types::String.optional.default("http://localhost:8080")
end
