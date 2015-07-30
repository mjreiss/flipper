class ApplicationMailer < ActionMailer::Base
  default from: "activation@flipperapp.heroku.com"
  layout 'mailer'
end
