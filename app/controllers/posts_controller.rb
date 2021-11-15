class PostController < ApplicationController

    def new

    end


    def create

    end

    
    def show

    end

    private

    def post_params
        params.require(:post).permit(:image)
    end



end

