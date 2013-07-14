class User < ActiveRecord::Base
  attr_accessible :email, :password_digest

  has_secure_password
  validates_presence_of :password, :on => create
  validates_presence_of :email, :on => create
end
