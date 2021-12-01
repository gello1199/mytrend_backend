class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end

    def create
        item = Item.new(item_params)
        if item.save
            render json: item
        else
            render json: {error: item.errors.full_messages}
        end
    end

    def update
        item = Item.find_by_id(params[:id])
        if item.update(item_params)
            render json: item
        else
            render json: {error: "Couldn't update your changes!"}
        end
    end

    def destroy
        item = Item.find_by_id(params[:id])
        item.destroy
        render json: {message: "#{item.name} was deleted!"}
    end


    private

    def item_params
        params.require(:item).permit(:name, :description, :price, :image, :likes, :category)
    end

end
