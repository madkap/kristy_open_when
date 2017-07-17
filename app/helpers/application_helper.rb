module ApplicationHelper
  def formatted_timestamp(datetime)
    datetime.in_time_zone('America/Los_Angeles').strftime '%b %d, %Y %I:%M %p'
  end
end
