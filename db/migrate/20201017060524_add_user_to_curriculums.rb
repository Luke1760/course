class AddUserToCurriculums < ActiveRecord::Migration[6.0]
  def change
    add_reference :curriculums, :user, null: false, foreign_key: true
  end
end
