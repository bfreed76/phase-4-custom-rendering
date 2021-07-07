class Cheese < ApplicationRecord
  
  def summary
    "#{name}: $#{price}" + " Yeah that's it!"
  end

end
