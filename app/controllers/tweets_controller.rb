class TweetsController < ApplicationController
  before_action :set_tweet, only: [:edit, :show]
  before_action :move_to_index, except: [:index, :show, :search]
  def index
    @tweets = Tweet.includes(:user).order("created_at DESC")
  end

  def new
    @tweet = Tweet.new
  end

  def create
    @tweet = Tweet.new(tweet_params)
    if @tweet.valid?
      @tweet.save
      render :create
    else
      render :new
    end
  end

  def show
    @comment = Comment.new
    @comments = @tweet.comments.includes(:user)
  end

  def destroy
    tweet = Tweet.find(params[:id])
    if current_user.id == tweet.user.id 
      tweet.destroy
    else redirect_to root_path
    end
  end

  def edit
    if @tweet.user_id != current_user.id
      redirect_to action: :index
    end
  end

  def update
    tweet = Tweet.find(params[:id])
    tweet.update(tweet_params)
  end

  def search
    @tweets = Tweet.search(params[:keyword])
  end
  private
  def tweet_params
    params.require(:tweet).permit(:text, :image, :body, :audio).merge(user_id: current_user.id)
  end
  def set_tweet
    @tweet = Tweet.find(params[:id])
  end

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end
end
