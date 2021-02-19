class User < ApplicationRecord
    validates_uniqueness_of :user_name, :email


    validates :user_name, presence: true 
    validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid e-mail address"}
    validates :password, presence: true
end
