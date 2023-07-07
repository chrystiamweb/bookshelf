# frozen_string_literal: true

module Bookshelf
  module Actions
    module Home
      class Show < Bookshelf::Action
        def handle(*, response)
          response.body = "Welcome to the Jungle"
        end
      end
    end
  end
end
