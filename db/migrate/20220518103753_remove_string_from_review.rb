# frozen_string_literal: true

class RemoveStringFromReview < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :string, :string
  end
end
