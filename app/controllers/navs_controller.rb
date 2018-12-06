class NavsController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  def faq
  end

  def news
  end

  def contact
  end
end
