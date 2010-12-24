class Category < ActiveRecord::Base
 validates :name, :length => {:maximum => 45}
end
