class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :job_title
      t.text :job_description
      t.string :job_type

      t.timestamps
    end
  end
end
