module ApplicationHelper

  #ページごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutrial Sample App"
    if page_title.empity?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
