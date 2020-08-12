module Memorable

  module ClassMethods
    def reset_all  #we need to remove self bc the module will already know weather is instance or class method
      self.all.clear
    end

    def count
      self.all.count
    end
  end
  module InstanceMethods



  end
end
























#
