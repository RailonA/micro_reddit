# rubocop:disable Layout/LineLength

class Post < ApplicationRecord
  belongs_to :user
  has_many :comment

  validates :url_link, presence: true, format: { with: %r{\A((https|http)://)?(www.)[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(/.*)?\z}, message: 'must be a valid url_link' }
end

# rubocop:enable Layout/LineLength
