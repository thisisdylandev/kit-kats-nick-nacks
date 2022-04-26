class HomeController < ApplicationController
  # allowlist actions that should not require authentication
  skip_before_action :authenticate_user!, only: [:index, :terms, :privacy]
  def index
  end

  def terms
  end

  def privacy
  end
end
