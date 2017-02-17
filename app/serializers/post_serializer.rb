# frozen_string_literal: true
class PostSerializer < ActiveModel::Serializer
  attributes :id, :animal_type, :date_seen, :location, :description
end
