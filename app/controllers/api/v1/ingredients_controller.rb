module Api
  module V1
    class IngredientsController < ApplicationController
      def index
        render json: Ingredient.all
      end

      def show
        ingredient = Ingredient.find(params[:id])

        ingredient_json = {
          id: ingredient.id,
          name: ingredient.name
        }

        render json: ingredient_json
      end

      # def create
      #   byebug
      # end

      def edit

      end

      def update

      end

      def destroy

      end
    end
  end
end
