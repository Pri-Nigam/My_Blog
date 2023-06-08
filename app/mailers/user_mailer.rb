class UserMailer < ApplicationMailer
    default from: 'xoxocherry011@gmail.com'

    def welcome_email(user)
        @user = user
        @url  = 'http://127.0.0.1:3000'
        mail(to: @user.email, subject: 'Welcome to My_blog!')
    end
end
