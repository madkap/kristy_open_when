class OpenWhenController < ApplicationController
  def splash
    @unread = Link.unread
    @read = Link.read
  end
end
