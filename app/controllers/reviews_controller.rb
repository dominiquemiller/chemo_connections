class ReviewsController < ApplicationController
  def create
    @story = Story.find(params[:story_id])
    @review = @story.reviews.create(review_params)
    redirect_to story_path(@story)
  end

  def destroy
    @story = Story.find(params[:story_id])
    @review = @story.reviews.create(review_params)
    @review.destroy
    redirect_to story_path(@story)
  end












private
  def review_params
    params.require(:review).permit(:reviewer, :body)
  end



end
