class Vendor < ApplicationRecord
  has_and_belongs_to_many :sweets, join_table: 'vendor_sweets'
end
