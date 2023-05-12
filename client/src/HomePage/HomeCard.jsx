import React from "react"


function HomeCard({home}) {
    const {located_at, days_open, pickup_time_1, pickup_time_2} = home;




    return (
        <>
        <div>
            {/* insert image here */}
            <p>Located At: {located_at}</p>
            <p>Days Open: {days_open}</p>
            <p>Pickup Times: {pickup_time_1}</p>
            <p>{pickup_time_2}</p>
        </div>
        </>
    )
}

export default HomeCard;