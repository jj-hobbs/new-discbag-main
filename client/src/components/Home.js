import React from "react";

function Home({ user, }) {

const handleClick = event => {
  console.log(event.target);

}

  if (user) {
    return (
      <section>
       
      <div className="logged-in-home">
      <img src='https://cdn.discordapp.com/attachments/371136521601941504/1011447815030976532/static_wikia_nocookie_net-latest.gif'  
    style={{   position: "absolute",
    
    left: "50%",
    top: "37%",
   width: "50%",
    transform: "translate(-50%, -50%)",
    zIndex: "-1",
    filter: "blur(0px)"}}/>
        <h2 class="home_title">Welcome Back, Trainer {user.username}!</h2>
        {/* <img className="text" src="https://cdn.discordapp.com/attachments/371136521601941504/1011662970973081691/pixel-speech-bubble.png"></img>   */}
      {/* <img className="teamgif" onClick={handleClick} src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea65f92c-bbc9-437f-b0fd-6282fa93ad13/deqgqtk-d1514fb8-68e3-4e38-8612-7ca1d88d024c.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2VhNjVmOTJjLWJiYzktNDM3Zi1iMGZkLTYyODJmYTkzYWQxM1wvZGVxZ3F0ay1kMTUxNGZiOC02OGUzLTRlMzgtODYxMi03Y2ExZDg4ZDAyNGMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.UY1KHb-lZlReeNfuBE0_BbukMuXxWwRbQoIacvRdip4"></img> */}
      </div>
      </section>
    );
  } else {
    return (
      <section>
       
      <div className="signup-home">
      <img src='https://cdn.discordapp.com/attachments/371136521601941504/1011447815030976532/static_wikia_nocookie_net-latest.gif'  
    style={{   position: "absolute",
    
    left: "50%",
    top: "37%",
   width: "50%",
      
    transform: "translate(-50%, -50%)",
    zIndex: "-1",
    filter: "blur(0px)"}}/>
        <h2 class="home_title">Login or Sign-Up To Catch 'Em All</h2>
        <img className="text" src="https://cdn.discordapp.com/attachments/371136521601941504/1011662970973081691/pixel-speech-bubble.png"></img>    
        <img className="teamgif" onClick={handleClick} src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea65f92c-bbc9-437f-b0fd-6282fa93ad13/deqgqtk-d1514fb8-68e3-4e38-8612-7ca1d88d024c.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2VhNjVmOTJjLWJiYzktNDM3Zi1iMGZkLTYyODJmYTkzYWQxM1wvZGVxZ3F0ay1kMTUxNGZiOC02OGUzLTRlMzgtODYxMi03Y2ExZDg4ZDAyNGMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.UY1KHb-lZlReeNfuBE0_BbukMuXxWwRbQoIacvRdip4"></img>      
        </div>
      </section>
    );
  }
}

export default Home;
