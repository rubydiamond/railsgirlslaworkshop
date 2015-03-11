json.array!(@rails_girls) do |rails_girl|
  json.extract! rails_girl, :id, :fname, :lname, :sex, :email, :zipcode, :phone, :twitter, :under_21, :operating_system, :newbie, :html_css, :dash, :tryRuby, :tryGit, :code_school, :done_rg_before, :lrthw, :ror_tut_hartl, :learn_to_program, :other_ruby_tuts, :other_rails_tuts, :know_another_lang, :employed_programmer, :rails_installed, :more_info, :study_group, :how, :why, :accepted, :tweeted_about, :rsvp_response, :ranking
  json.url rails_girl_url(rails_girl, format: :json)
end
