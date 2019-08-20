class CreateArticles < ActiveRecord::Migration[5.2]
  puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& Im in Migrate (_create_article)!! &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

  def change
    create_table :articles do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
