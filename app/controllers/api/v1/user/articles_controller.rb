# frozen_string_literal: true

module Api
  module V1
      class User::ArticlesController < BaseController
        before_action :set_article, only: %i[show update create]

        def index
          article = Article.all
          json_string = ArticleSerializer.new(article).serialized_json
          render json: json_string
        end

        def show
          # N+1問題でincludeしてる
          options = { include: %i[user user.name email user.email] }
          json_string = ArticleSerializer.new(@article, options).serialized_json
          render json: json_string
        end

        def create
          article = Article.create!(article_params)
          json_string = ArticleSerializer.new(article).serialized_json
          render json: json_string
        end

        def update
          article.update!(article_params)
          json_string = ArticleSerializer.new(article).serialized_json
          render json: json_string
        end

        def destroy
          article.destroy!
        end

        private

        def set_article
          @article = Article.find(params[:id])
        end

        def article_params
          params.require(:article).permit(:title, :contents)
        end
    end
  end
end
