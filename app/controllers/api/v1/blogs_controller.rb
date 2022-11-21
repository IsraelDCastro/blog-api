module Api
  class V1::BlogsController < ApplicationController
    def index_json
      blogs = Blog.all

      render json: blogs
    end
  end
end