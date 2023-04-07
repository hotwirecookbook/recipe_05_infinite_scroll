class TweetsController < ApplicationController
  def index
    @pagy, @tweets = pagy_countless(Tweet.all, items: 25)

    respond_to do |format|
      format.html
      format.turbo_stream
    end
  end
end
