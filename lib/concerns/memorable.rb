module Memorable
  module ClassMethods
    def all
      self.class
    end
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end