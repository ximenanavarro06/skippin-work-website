import React from "react";
import NavBar from "./NavBar";
import { Icon } from 'semantic-ui-react'
import page from "./images/page.png"
import cutlogo from "./images/cutlogo.png"
import veteran from "./images/veteran.png"

function Header() {

    function handleClick() {
        window.open("https://www.instagram.com/skippinwork23/", '_blank');
    }

    function handleClick2() {
        window.open("https://www.facebook.com/profile.php?id=100092055990932", '_blank');
    }

    return (
        <header id="header">
            <h1>

                <img style={{height: "300px", width: "340px", borderRadius: "50%",marginRight: "100px"}}src={cutlogo}/>Skippin Work Boat Rentals <img style={{height: "140px", width: "280px", paddingLeft: "100px"}}src={veteran}/>

                <button onClick={handleClick}><Icon size='big' name='instagram' /></button>

                <button onClick={handleClick2}><Icon size='big' name='facebook official' /></button>

            </h1>
            <NavBar />
            <img style={{height: "400px", width: "1224px" }} src={page} />

        </header>
    )
}

export default Header;