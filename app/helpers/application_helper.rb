module ApplicationHelper
  #Return a title on a per-page basis
  #Gibt einen auf eine Seite bezogenen TITLE zurück
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
     
end
