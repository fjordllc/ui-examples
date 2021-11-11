module ApplicationHelper
  def remove(layout_block)
    if layout_block == 'header'
      content_for(:no_header, true)
    elsif layout_block == 'footer'
      content_for(:no_footer, true)
    end
  end
end
