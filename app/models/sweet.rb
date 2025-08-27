class Sweet < ApplicationRecord
  has_and_belongs_to_many :vendors, join_table: 'vendor_sweets'
end
