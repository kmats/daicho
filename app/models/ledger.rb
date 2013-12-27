class Ledger < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :team
  has_one :article

  STATUS = {
    untreated: 0,  # 未処理・未調達
    procured:  1,  # 調達済
    canceled:  2   # 取り下げ
  }
end
