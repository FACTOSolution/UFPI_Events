class Event < ApplicationRecord
  include Filterable

  validates :date, :name, :description, :value, :address,
        :contact, :type, presence:true
  has_many :comments, dependent: :delete_all
  has_many :images, dependent: :delete_all
  belongs_to :user
end
