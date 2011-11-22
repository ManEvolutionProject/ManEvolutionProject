module ApplicationHelper
  def menu_link text, url, item_name = nil
    link_to(content_tag(:span, "") + text, url, {:class => (@current_item == item_name) ? "current_section" : ""})
  end

  def sub_menu_link text, url, style_name
    link_to(content_tag(:span, "") + text, url, {:class => style_name.eql?("") ? 'side_link' : 'current_side_link'})
  end
end
