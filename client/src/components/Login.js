import React, { useState } from "react";
import { useNavigate } from "react-router-dom"


function Login({ setUser }) {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [errors, setErrors] = useState([])

  function handleSubmit(e) {
    e.preventDefault();
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ username, password }),
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
        navigate(`/`)

      }
      else {
        r.json().then(json => setErrors(Object.entries(json.errors)))
    }
    });
  }

  const navigate = useNavigate()

  const handleClick = event => {
    console.log(event.target);
 
  }
  
  return (
    <section>
  <img src="https://cdn.discordapp.com/attachments/371136521601941504/1011480055454642176/273-2730243_pokeball-flat-png-transparent-clipart-image-poke-ball-removebg-preview_2.png"  
    style={{   position: "absolute",
    width: "45%",
    left: "50%",
    top: "50%",
    height: "70%",
    transform: "translate(-50%, -50%)",
    zIndex: "-1"}}/>   
    <img className="teamif" onClick={handleClick} src="https://66.media.tumblr.com/a5f012a2bc5a5f612c592a71c09713a3/tumblr_mrnj1lGkXQ1rfjowdo1_500.gif"></img>
    <img className="thought" src="https://cdn.discordapp.com/attachments/371136521601941504/1011662970553643049/pixel-speech-bubble_1.png"></img>
    <div class="form">
    <form  className="loginbox"onSubmit={handleSubmit}>
        <h1>Login</h1>
        <br></br>
        <label className="loginname" htmlFor="username">Username:</label>
        <input
          type="text"
          id="username"
          autoComplete="off"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
        />
        <br></br>
        <br></br>
        <label  className="passwordname" htmlFor="password">Password:</label>
        <input
          type="password"
          id="password"
          autoComplete="current-password"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
        />
        {errors? errors.map(error => <div> {<small>Please Sign-Up and Create an Account.</small>} </div>) :null}
        <button type="submit">LOGIN</button>

      </form>
      
    </div>
    </section>
  );
}

export default Login;
