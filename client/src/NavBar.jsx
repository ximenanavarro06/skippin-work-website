import React from "react";
import { NavLink } from "react-router-dom";

const navBarStyles = {
  backgroundColor: "#ADD8E6",
  height: "60px",
  display: "flex",
  alignItems: "center",
  justifyContent: "space-between",
  padding: "0 20px"
};

const linkStyles = {
  color: "white",
  textDecoration: "none",
  fontSize: "18px",
  fontWeight: "bold",
  textTransform: "uppercase",
  padding: "10px"
};

function NavBar() {
  return (
    <header>
      <nav style={navBarStyles}>
        <div className="navBar">
          <NavLink
            className="routeButton"
            to="/Home"
            exact
            style={linkStyles}
            activeStyle={{ background: "grey" }}
          >
            Home
          </NavLink>

          <NavLink
            className="routeButton"
            to="/Contact"
            exact
            style={linkStyles}
            activeStyle={{ background: "grey" }}
          >
            Contact Page
          </NavLink>

          <NavLink
            className="routeButton"
            to="/About"
            exact
            style={linkStyles}
            activeStyle={{ background: "grey" }}
          >
            About
          </NavLink>

          <NavLink
            className="routeButton"
            to="/BoatRentals"
            exact
            style={linkStyles}
            activeStyle={{ background: "grey" }}
          >
            Boat Rentals
          </NavLink>
        </div>
      </nav>
    </header>
  );
}

export default NavBar;