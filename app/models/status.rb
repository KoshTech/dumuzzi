class Status < ActiveRecord::Base
  has_many :domains
  has_many :hosts
  has_many :hosts_services
end
