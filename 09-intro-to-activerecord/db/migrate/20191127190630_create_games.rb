class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string(:title)
      t.string(:genre)
      t.string(:publisher)
      t.integer(:rating)
    end
  end
end
