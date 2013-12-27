class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name    # 名前
      t.string :os      # OS
      t.string :display # 画面サイズ

      t.timestamps
    end
  end
end
