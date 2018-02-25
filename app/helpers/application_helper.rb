module ApplicationHelper
  def full_title(page_title="")
    base_title="Ruby on Rails tutorial Sample"
    if page_title==""
      page_title = base_title
    else
      page_title = page_title + " | " + base_title
    end
    page_title
  end
end
