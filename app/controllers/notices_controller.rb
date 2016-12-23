class NoticesController < ApplicationController
  def index
    @notice = Notice.all.order("updated_at DESC")
  end

end
