import React, {useState} from "react"
import { useNavigate } from "react-router-dom"



const SignUp = () => {
    const [formData, setFormData] = useState({
        username:'',
        password:''
    })
    const [errors, setErrors] = useState([])
    const navigate = useNavigate()

    const {username, password} = formData

    function onSubmit(e){
        e.preventDefault()
        const user = {
            username,
            password
        }
       
        fetch(`/signup`,{
          method:'POST',
          headers:{'Content-Type': 'application/json'},
          body:JSON.stringify(user)
        })
        .then(res => {
            if(res.ok){
                res.json().then(user => {
                    navigate(`/app-login`)
                })
             }
             else {
                res.json().then(json => setErrors(Object.entries(json.errors)))
            }
        })
       
    }
    

    const handleChange = (e) => {
        const { name, value } = e.target
        setFormData({ ...formData, [name]: value })
      }

      const handleClick = event => {
        console.log(event.target);
        alert("Gotcha! You Caught a MewTwo!")
      }

    return(
        <div>
    <img src="https://cdn.discordapp.com/attachments/371136521601941504/1011480055454642176/273-2730243_pokeball-flat-png-transparent-clipart-image-poke-ball-removebg-preview_2.png"  
    style={{   position: "absolute",
    width: "45%",
    left: "50%",
    top: "50%",
    height: "70%",
    transform: "translate(-50%, -50%)",
    zIndex: "-1"}}/>        
    <img className="pokeball" onClick={handleClick} src="https://cdn.discordapp.com/attachments/371136521601941504/1011563428697088060/output-onlinegiftools.gif"></img>
    <div class="form">
    <form className="signupbox" onSubmit={onSubmit}>
    <h1>Sign-up</h1>
              <br></br>
              <label className="loginname">
          Username:
          </label>  
          <input type='text' name='username' value={username} onChange={handleChange} />
        <br></br>
        <br></br>
        <label className="passwordname">
         Password:
         </label>
        <input type='password' name='password' value={password} onChange={handleChange} />
        {errors? errors.map(error => <small>{"Username has already been taken."}</small>) :null}
        <br></br>
        <input type='submit' value='SIGN-UP' />
      </form>
        </div>
        </div>
    )
}

export default SignUp