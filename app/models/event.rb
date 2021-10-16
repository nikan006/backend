class Event < ApplicationRecord
  validates :name, presence:true, length:{maxmum:100}
  validates :start, presence:true
  validates :end, presence:true
end
