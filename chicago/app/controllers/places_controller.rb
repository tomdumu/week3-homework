class PlacesController < ApplicationController
    
    def index
        @places = Place.all
    end
    
    def show
        @show_place = Place.find_by(:id => params["id"])
        @show_review = Review.where(:place_id => params["id"]).order("id desc")
    end
    
    def new
        
    end
    
    def review
        review = Review.new
        review.place_id = params["id"]
        review.title = params["new_review_title"]
        review.rating = params["new_rating"]
        review.description = params["new_review_description"]
        review.save
        redirect_to "/places/#{review.place_id}"
        
    end
    
    def create
        place = Place.new
        place.title = params["new_title"]
        place.photo_url = params["new_photo_url"]
        place.admission_price = params["new_admission_price"].to_i
        place.description = params["new_description"]
        place.save
        redirect_to "/places"
    end
    
    def edit
        @edit_place = Place.find_by(:id => params["id"])
    end
    
    def update
        place = Place.find_by(:id => params["id"])
        place.title = params["edit_title"]
        place.photo_url = params["edit_photo_url"]
        place.admission_price = params["edit_admission_price"].to_i
        place.description = params["edit_description"]
        place.save
        redirect_to "/places/#{place.id}"
    end
    
    def delete
        delreviews = Review.where(:place_id => params["id"])
        if delreviews != nil
            delreviews.each do |dreview|
                dreview.delete()
            end
        end
        delplace = Place.find_by_id(params["id"])
        delplace.delete()
        redirect_to "/places"
    end
end
