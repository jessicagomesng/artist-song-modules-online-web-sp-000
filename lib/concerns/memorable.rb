module Memorable
  module ClassMethods

  def reset_all
    self.all.clear
  end

  def count
    self.class.all.count
  end

  def initialize
    self.all << self

end

end
