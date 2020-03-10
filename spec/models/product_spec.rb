# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  # блогодаря gem 'shoulda-matchers' можем писать данные конструкции для rspec
  it { should validate_presence_of :title }
  it { should validate_presence_of :price }
end
