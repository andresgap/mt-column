class Dashboard < ApplicationRecord
  acts_as_tenant(:tenant)
end
