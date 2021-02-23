# rubocop:disable Style/Documentation
# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
end
# rubocop:enable Style/Documentation
