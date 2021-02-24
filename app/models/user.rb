# rubocop:disable Layout/LineLength

class User < ApplicationRecord
  has_many :post
  has_many :comment

  has_secure_password
  validates_uniqueness_of :user_name, :email

  validates :user_name, presence: true, length: { minimum: 3 }
  validates :email, presence: true, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/, message: 'must be a valid e-mail address' }
  validates :password_digest, presence: true, format: { with: /\A[(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}]+\z/, message: 'Minimum eight characters, at least one uppercase letter, one lowercase letter, one number and one special character:' }
end
# rubocop:enable Layout/LineLength
