# rubocop:disable Style/Documentation
# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :user_name, null: false
      t.string :email, null: false
      t.string :password_digest, null: false

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
