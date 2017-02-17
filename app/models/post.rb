# frozen_string_literal: true
class Post < ApplicationRecord
  validates :animal_type, presence: true
end
