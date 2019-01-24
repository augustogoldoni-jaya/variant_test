class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.string :url, index: true
      t.string :code
      t.timestamps
    end
    
    Host.new(url: 'webmd.localhost', code: 'webmd').save!
  end
end
