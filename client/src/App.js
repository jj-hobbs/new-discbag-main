import { useState, useEffect } from "react";
import { Routes, Route } from "react-router-dom";
import "./App.css";
import SignUp from "./components/SignUp";
import NavBar from "./components/NavBar";
import Pokedex from "./components/Pokedex";
import Login from "./components/Login";
import Home from "./components/Home";
import PokemonPage from "./components/PokemonPage"
import Team from "./components/Team";

function App() {

  const [pokemonData, setPokemonData] = useState([]);
  const [user, setUser] = useState(null);
  const [search, setSearch] =useState("")

  useEffect(() => {
    fetch("/pokemons")
      .then((res) => res.json())
      .then((data) => setPokemonData(data));
  }, []);


  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);

  const filteredPokemon = pokemonData.filter(pokemon => pokemon.species.toLowerCase().includes(search.toLowerCase()))
  function handleSearch(e) {
    setSearch(e.target.value)
  }

  return (
    <>
      <div>
        <NavBar user={user} setUser={setUser} />
        <div>
          
          {user ? (
            <Routes>
              <Route 
              path="/" 
              element={<Home user={user} 
              />} />
              <Route
              path="/pokemon-list"
              element={<Pokedex pokemonData={filteredPokemon} handleSearch={handleSearch} search={search} user={user}
              />} />
              <Route 
              path="/:id/details"
              element={<PokemonPage user = {user}/>}
              />
              <Route
              path="/my-teams" 
              element={<Team pokemon={pokemonData} user={user}/>}
              />
            </Routes>
          ) : (
            <Routes>
              <Route 
              path="/app-signup" 
              element={<SignUp setUser={setUser} 
              />} />
              <Route 
              path="/app-login" 
              element={<Login setUser={setUser} 
              />} />
              <Route 
              path="/" 
              element={<Home
              />} />
               <Route
              path="/pokemon-list"
              element={<Pokedex pokemonData={pokemonData}
              />} />
              <Route 
              path="/:id/details"
              element={<PokemonPage user = {user}/>}
              />
            </Routes>
          )}
          
        </div>
      </div>
    </>
  );
}

export default App;
