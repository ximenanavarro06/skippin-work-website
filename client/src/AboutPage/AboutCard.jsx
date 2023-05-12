import React from "react"


function AboutCard({about}) {
    const {about_us, who_we_are, purpose} = about;




    return (
        <>
        <div>
            <p>About Us: {about_us}</p>
            <p>Who We Are: {who_we_are}</p>
            <p>Oir Purpose: {purpose}</p>
        </div>
        </>
    )
}

export default AboutCard;