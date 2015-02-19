class Business < ActiveRecord::Base

  has_many :sales_claims
  has_many :sales_reps, through => :sales_claims
  has_many :contacts

end
