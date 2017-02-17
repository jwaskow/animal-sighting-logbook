# frozen_string_literal: true
class Post < ApplicationRecord
  belongs_to :user
  validates :animal_type, presence: true
  validates :date_seen, presence: true
  validates :location, presence: true
  validates :description, presence: true
end
