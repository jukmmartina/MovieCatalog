class SearchController < ApplicationController
    def index
        #@response = RestClient.get "https://api.themoviedb.org/3/movie/popular?api_key=d21b3a5266a4cf0deeece6c9c6782523"
        #@json = JSON.parse @response
        #if !@json.nil?
        #    @movies = @json["results"]
           # @movies.map do |movie|
                #@q = @movies.ransack(params[:q])
                #@movies = @q.result(distinct: true)
            #ransacker :original_title do |parent|
            #    Arel::Nodes::InfixOperation.new('->', parent.table[:json_column], 'phone1')
            #end
           # end
       # end
    end
end
