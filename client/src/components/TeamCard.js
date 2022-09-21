import React, { useEffect, useState } from "react";
import { Link, useParams } from "react-router-dom";

const TeamCard = ({ team, handleDeleteTeam }) => {
    const [showTeamPokemons, setShowTeamPokemons] = useState([]);
    const [show, setShow] = useState(false);
    const [favorite, setFavorite] = useState(false);
    
    useEffect(()=> {
        fetch(`/team_pokemons`)
        .then(r => r.json())
        .then(data => setShowTeamPokemons(data))
      },[])


      const handleDeletePokemon = (id) => {
        
        const filteredTeamPokemons = showTeamPokemons.filter(teamPokemon => teamPokemon.id !== id)
        setShowTeamPokemons(filteredTeamPokemons)

        
        fetch(`/team_pokemons/${id}`, {
            method: 'DELETE',
            headers: {
                'Content-Type': 'application/json'
            }
        })
    };

      
    return(
        <div className="teamcard">
            <h2 className="teamtitle">{team.name}</h2>
             { favorite ? <i  onClick={() => setFavorite (!favorite)} class="fa-solid fa-star fa-2xl"></i> : <i  onClick={() => setFavorite (!favorite)} class="fa-regular fa-star fa-2xl" ></i>}    
            <i class="fa-solid fa-pen-to-square cursor-pointer fa-2xl" onClick={(e) => setShow(!show)}></i>
            
                {showTeamPokemons?.map(showTeamPokemon => {
                    return (    
                    <div className="imgdiv">
                        <i className={ show ? "show fa-solid fa-xmark fa-xl" : "hide"} onClick={(e) => handleDeletePokemon(showTeamPokemon.id)}></i>    
                        <Link to={`/${showTeamPokemon.pokemon_id}/details`}><img className="poke-image2" key={showTeamPokemon.id} src={showTeamPokemon?.pokemon?.sprite_front} alt="pokemonimage"/></Link>
                    </div>
                )})}

            <form>
            <button className="deletebutton"
            onClick={(e) => {return handleDeleteTeam(team.id), e.stopPropagation()}}>
            DELETE TEAM
            </button>
            </form>
        </div>
    )
}



export default TeamCard