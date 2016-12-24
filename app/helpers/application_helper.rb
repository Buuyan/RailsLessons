module ApplicationHelper
  def controller?(controller)
    controller.include?(params[:controller])#引数のなっているコントローラーであればtrueを返す
  end

  def action?(action)
    action.include?(params[:action])#引数のアクションが含まれていたらtrueを返す
  end
end
