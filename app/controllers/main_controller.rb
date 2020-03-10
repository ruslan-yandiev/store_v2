# frozen_string_literal: true

class MainController < ApplicationController
  before_action :set_page_options

  def index
    @brands = Brand.limit(3)
    @hits = Product.all.limit(8)
  end

  # зададим метатеги используя gem 'meta-tags'
  def set_page_options
    @page_title = 'Watches Shop'
    @page_description = 'Watches'
    @page_keywords = 'Man Woman Kids'
  end
end
