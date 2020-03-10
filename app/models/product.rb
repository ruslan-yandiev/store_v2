# frozen_string_literal: true

class Product < ApplicationRecord
  validates :title, presence: true
  validates :price, presence: true

  # создали два метода hit и not_hit для отбора по значению вложенных хешей (работа с коллекцией)
  enum hit: { hit: 1, not_hit: 0 }
end
