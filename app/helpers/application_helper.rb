module ApplicationHelper
  def full_title(page_title)
    base_title = 'Testimony Hostel'
    if page_title.empty?
      base_title + ' | ' + 'Private Hostels'
    else
      base_title + ' | ' + page_title
    end

  end
end
