class CreateRailsGirls < ActiveRecord::Migration
  def change
    create_table :rails_girls do |t|
      t.string :fname
      t.string :lname
      t.string :sex
      t.string :email
      t.integer :zipcode
      t.integer :phone
      t.string :twitter
      t.boolean :under_21
      t.string :operating_system
      t.boolean :newbie
      t.boolean :html_css
      t.boolean :dash
      t.boolean :tryRuby
      t.boolean :tryGit
      t.boolean :code_school
      t.boolean :done_rg_before
      t.boolean :lrthw
      t.boolean :ror_tut_hartl
      t.boolean :learn_to_program
      t.boolean :other_ruby_tuts
      t.boolean :other_rails_tuts
      t.boolean :know_another_lang
      t.boolean :employed_programmer
      t.boolean :rails_installed
      t.text :more_info
      t.boolean :study_group
      t.text :how
      t.text :why
      t.boolean :accepted
      t.boolean :tweeted_about
      t.boolean :rsvp_response
      t.integer :ranking

      t.timestamps null: false
    end
  end
end
