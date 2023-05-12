import React from "react"


function BoatRentalCard({boatRental}) {
    const {name, daily_price, boat_type, picture, description} = boatRental;




    return (
        <>
        <div>
            <p>{name}</p>
            <p>{daily_price}</p>
            <p>{boat_type}</p>
            <p>{picture}</p>
            <p>{description}</p>
        </div>
        </>
    )
}

export default BoatRentalCard;