class ContactFormController < ApplicationController

    def create
        @contact_form = ContactForm.new(contact_form_params)

        if @contact_form.save
            ContactFormMailer.with(contact_form: @contact_form).new_contact_form_email.deliver_later

            flash[:success] = "Thank you for contacting us! We will get back to you as soon as possible!"
            redirect_to root_path
        else
            flash.now[:error] = "Your contact was not sent. Please try again."
            render :new
        end
    end

    def contact_test
        @contact_form = ContactFormMailerPreview.new(contact_form_params)


    end

    private

    def contact_form_params
        params.require(:contact_form).permit(:name, :email, :phone_number, :reason)
    end
end
