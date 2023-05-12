# Preview all emails at http://localhost:3000/rails/mailers/contact_form_mailer
class ContactFormMailerPreview < ActionMailer::Preview

    def new_contact_form

        contact_form = ContactForm.new(name: "John Doe", email: "john@doe.com", phone_number: "555-555-5555", reason: "I want to book a boat")

        ContactFormMailer.with(contact_form: contact_form).new_contact_form_email
    end
end
