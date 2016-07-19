class Review < ActiveRecord::Base
  belongs_to :user, :item
end
