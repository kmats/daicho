class CreateLedgers < ActiveRecord::Migration
  def change
    create_table :ledgers do |t|
      t.integer  :team_id      # チーム
      t.string   :client       # 依頼者
      t.integer  :article_id   # 調達品
      t.string   :use          # 用途
      t.string   :quantity     # 数量
      t.string   :price        # 価格
      t.integer  :state        # 調達ステータス
      t.datetime :dead_line    # デッドライン
      t.datetime :schedule     # 予定日
      t.datetime :delivery     # 納品日
      t.string   :registration # 登録番号
      t.string   :link         # リンク
      t.string   :remarks      # 備考

      t.timestamps
    end
  end
end
