class MovieController < ApplicationController
    def index
        @movies = Movies.all
    end
end
