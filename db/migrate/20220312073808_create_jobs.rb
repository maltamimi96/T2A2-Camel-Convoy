class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.integer :job_id
      t.integer :duration
      t.integer :stops
      t.decimal :pay
      t.boolean :status

      t.timestamps
    end
  end
end
