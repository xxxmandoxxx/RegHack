class AddProjectToUser < ActiveRecord::Migration
  def change
    add_reference :users, :project
  end
end
