module ApplicationHelper

  def ftime
    self.event_date.strftime("%b %d, %Y")
  end
end
