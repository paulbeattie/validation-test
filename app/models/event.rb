class Event < ActiveRecord::Base
  validates_presence_of :other_info
  before_validation :set_value

  def set_value
    update_attribute :composer, 'arbitrary string'
  end
end
