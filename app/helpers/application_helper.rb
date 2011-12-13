module ApplicationHelper
  #create a title for each page
  def title
    base_title = "Ruby on Rail sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
