class CreateMarketingPages < ActiveRecord::Migration[7.1]
  def change
    create_table :marketing_pages do |t|

      t.timestamps
    end
  end
end
