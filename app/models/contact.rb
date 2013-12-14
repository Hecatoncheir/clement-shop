
class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :addr,      :validate => true
  # attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  # attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Contact from Clement-shop",
      :to => "rasart.pro@gmail.com",
      :from => %("#{name}")
    }
  end
end
