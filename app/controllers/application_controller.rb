class ApplicationController < ActionController::Base
  before_action :set_variant
  
  private
  
  def set_variant
    current_host = Host.find_by(url: request.env['SERVER_NAME'])
    request.variant = current_host.code.to_sym if current_host.present?
  end
end
