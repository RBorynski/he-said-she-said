class CreateSadStoryQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :sad_story_quotes do |t|
t.string :char
t.string :quote
t.string :storyname
      t.timestamps
    end
  end
end
