# frozen_string_literal: true

class AddTargetToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :target, :integer, default: 0
  end
end
