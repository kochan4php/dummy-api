module Api 
  module V1
    class ArticlesController < ApplicationController
      def index 
        articles = Article.order('created_at ASC')
        render json: {
          status: 'SUCCESS',
          message: 'Loaded Articles',
          data: articles
        }, status: :ok
      end

      def show 
        article = Article.find_by(id: params[:id])
        render json: {
          status: 'SUCCESS',
          message: 'Loaded Article',
          data: article
        }, status: :ok
      end

      def create 
        article = Article.new(article_params)

        if article.valid?
          article.save

          render json: {
            status: 'SUCCESS',
            message: 'Saved Article',
            data: article
          }, status: :ok
        else 
          render json: {
            status: 'ERROR',
            message: 'Failed Saved Article',
            data: article.errors
          }, status: :internal_server_error
        end
      end

      def update 
        article = Article.find_by(id: params[:id])
        if article.update(article_params)
          article.save

          render json:  {
            status: 'SUCCESS',
            message: 'Updated Article',
            data: article
          }, status: :ok
        else
          render json: {
            status: 'ERROR',
            message: 'Failed Updated Article',
            data: article.errors
          }, status: :internal_server_error
        end
      end

      def destroy
        article = Article.find_by(id: params[:id])
        article.destroy

        render json:  {
          status: 'SUCCESS',
          message: 'Deleted Article',
          data: article
        }, status: :ok
      end

      private
        def article_params
          params.require(:article).permit(:title, :body)
        end
    end
  end
end