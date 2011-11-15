module ApplicationHelper

  def menu_link text, url, item_name = nil
    link_to(content_tag(:span, "") + text, url, {:class => @current_item == item_name ? "current_section" : ""})
  end
end
