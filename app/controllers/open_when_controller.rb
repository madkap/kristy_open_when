class OpenWhenController < ApplicationController
  def splash
    @links = Link.all
  end
end
