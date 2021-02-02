class User < ApplicationRecord
  has_one :address
  has_one :donations
end
