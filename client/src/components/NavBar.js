import React from "react";
import { Link } from "react-router-dom";

function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }

  return (
    <section>
      <Link to="/"><img src="https://cdn.discordapp.com/attachments/371136521601941504/1011407899102285874/image-removebg-preview.png" className="logo" alt="logo"/> </Link>
    <nav className='navbar'>
   
      <div>
      
      <Link to="/pokemon-list">POKÉDEX</Link>

      </div>
      <div>
        {user ? (
          <>
          <Link to="/my-teams">POKÉMON TEAMS</Link>
           <Link to="/" className="logout" onClick={handleLogoutClick}>LOGOUT</Link>
           </>
        ) : (
          <>
      <Link to="/app-signup">SIGN-UP</Link>
            <Link to="/app-login" className="logout">LOGIN</Link>
          </>
        )}
        
      </div>
 
    </nav>
    </section>
  );
}

export default NavBar;

