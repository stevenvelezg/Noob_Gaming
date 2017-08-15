module ApplicationHelper
  def body_class
    case request.env['PATH_INFO']
      when "/" then "home"
      when "/bloodborne" then "bloodborne"
    else
      ""
    end
  end
end
