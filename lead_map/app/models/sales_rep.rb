class SalesRep < ActiveRecord::Base

  has_many :sales_claims
  has_many :prospects, :through => :sales_claims, :foreign_key => 'business_id'
  has_many :clients, :through => :sales_claims, :foreign_key => 'business_id'

  validates_presence_of :first_name, :last_name, :email

end
