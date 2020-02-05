class PatientMailer < ActionMailer::Base
  default from: "from@example.com"

  def patient_email(user)
    @user = user
    mail(to: @user.email, subject: 'send email')
  end
end
