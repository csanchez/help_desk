class Priority < ActiveRecord::Base
  validates_presence_of :name
  validates_uniqueness_of :name
  validates_numericality_of :id, :allow_nil => true, :greater_than => 0, :only_integer => true

  has_many : tickets

end
