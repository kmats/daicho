# encoding: UTF-8
class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name     # 名前
      t.string :location # 所在地

      t.timestamps
    end
  end
end
