ActiveRecord::Schema.define do
  self.verbose = false

  create_table :posts, :force => true do |t|
    t.string :text
    t.date :at_date
    t.time :at_time
    t.timestamps :null => true
  end
end
