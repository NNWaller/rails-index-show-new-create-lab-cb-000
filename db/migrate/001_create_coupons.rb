class CreateCoupons < ActiveRecord::Migration[4.2]
    def change
      create_table :coupons do |t|
        t.string :coupon_code
        t.string :store
  
        t.timestamps null: false
      end
    end
  end