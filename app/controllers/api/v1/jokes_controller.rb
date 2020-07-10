module Api
  module V1
    class JokesController < ApplicationController
      def index
        @jokes = Joke.all
      end

      def show
        @joke = Joke.find(params[:id])
      end
    end
  end
end
