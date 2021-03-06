# frozen_string_literal: true

class AddAttendedToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :attended, :boolean, default: false
  end
end
