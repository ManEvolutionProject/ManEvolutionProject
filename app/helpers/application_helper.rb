module ApplicationHelper

  def menu_link text, url, item_name = nil
    link_to(text, url, {:class => @current_item == item_name ? "current_section" : ""})
  end

end
