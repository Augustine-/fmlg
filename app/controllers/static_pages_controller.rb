class StaticPagesController < ApplicationController
  before_filter :authenticate, only: :company_resources

  def attorney_profiles
  end

  def directions
  end

  def contact_us
  end

  def home
  end

  def company_resources
  end

  protected

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == "Attorney" && password == "fmlg"
    end
  end
end
