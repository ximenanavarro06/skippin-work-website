import React from "react"


function ContactCard({contact}) {
    const {email, phone_number} = contact;




    return (
        <>
        <div>
            <p>Email: {email}</p>
            <p>Phone Number: {phone_number}</p>
        </div>
        </>
    )
}

export default ContactCard;