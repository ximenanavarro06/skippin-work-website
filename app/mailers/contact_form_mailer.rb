class ContactFormMailer < ApplicationMailer

    def new_contact_form_email
        @contact_form = params[:contact_form]

        mail(to: "xnavarro999@gmail.com", subject: "You got a new contact form!")
    end

end
