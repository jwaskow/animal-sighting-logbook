# frozen_string_literal: true
class Post < ApplicationRecord
  validates :animal_type, presence: true
  validates :date_seen, presence: true
  validates :location, presence: true
  validates :description, presence: true
end
