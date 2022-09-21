import React, { useEffect, useState } from "react";
import { useParams, useNavigate } from "react-router-dom";
import useFormatPokemonId from './useFormatPokemonId';


const PokemonPage = ({ user }) => {
  const [pokeDatas, setPokeDatas] = useState({});
  const [teams, setTeams] = useState([]);
  const [selectedTeam, setSelectedTeam] = useState(user?.teams[0]?.id)
  let navigate = useNavigate();
  const {id} = useParams()
  const { species, type1, type2, sprite_front, stat_speed, stat_special_defense, stat_special_attack, stat_defense, stat_attack, stat_hp, description } = pokeDatas;

  useEffect(() => {
    fetch(`/pokemons/${id}`)
      .then((res) => res.json())
      .then( (data) => setPokeDatas(data));
  
},[]);

useEffect(()=> {
  fetch('/teams')
  .then(r => r.json())
  .then(data => setTeams(data))
},[])


function handleSubmit(e) {
  e.preventDefault()
  if (pokeDatas.length === 6) return alert("can not have more than 6")
  fetch("/team_pokemons", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({
      team_id: selectedTeam,
      pokemon_id: id,
    }),
  })
  .then(r => r.json())
  .then(data => {navigate('/my-teams')})
  .then(ata => {alert(`Gotcha! You Caught a ${species}!`)})}
  




// console.log(user?.teams[0].id)
  
  return (
    <div className="background">
    <small className="pokenumber">{useFormatPokemonId(id)}</small>
    {user ?
    <div>
      <h4 className="bigtitle">
        {species} 
      </h4>
      
      <div>
      <img className="pokemonimage" src={sprite_front} alt="pokemonimage"/>
      <br></br>
      <div className="typebox1">
      <small className={`${type1}`}>{type1}</small> <small className={`${type2}`}>{type2}</small>
      <p className="description">{description}</p>
      </div>
      </div>
      <table className="table">
            <tr className="hp">Hp: {stat_hp}</tr>
            <tr className="spd">Spd: {stat_speed}</tr>
            <tr className="atk">Atk: {stat_attack}</tr>
            <tr className="def">Def: {stat_defense}</tr>
            <tr className="spatk">spAtk: {stat_special_attack}</tr>
            <tr className="spdef">spDef: {stat_special_defense}</tr>
      </table>
      <br></br>
      <div className="teamselection">
      <select className="selections" name="selectList" id="selectList" value={selectedTeam} onChange={(e) => setSelectedTeam(e.target.value)} >
      {teams.map(team => {
        return <option className="options" name="selectedTeam" value={team.id}> {team.name} </option>
      })}
      </select>
      <form className="add" onSubmit={handleSubmit}>
      <button>Add to My Team</button>
      </form>
      </div>
    </div>
    :
    navigate("/app-login")
    }
    </div>
  );
};

export default PokemonPage;
