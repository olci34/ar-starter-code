class CreateTasks < ActiveRecord::Migration[5.2]

    def change
        create_table :tasks do |t|
            t.string :title
            t.string :description
            t.boolean :done
            t.datetime :date
        end
    end
end
