class MovieCatalogController < ApplicationController
    def index
        @movies = Movie.all
    end

    def add
        image = params[:image]
        name = params[:name]
        release = params[:release]
        runtime = params[:runtime]
        genres = params[:genres]
        @movie = Movie.create(image: image, name: name, release: release, runtime: runtime.to_i, genres: genres)
        redirect_to root_path
    end

    def destroy
        id = params[:id]
        Movie.destroy(id)
        redirect_to root_path
    end

    def rate
        id = params[:id]
        rating = params[:rating].to_i
        if rating >= 0 && rating <= 10
            Movie.update(id, :rating => rating)
            redirect_to root_path
        end
    end
end