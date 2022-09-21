import PokemonCard from "./PokemonCard"
import SearchBar from "./SearchBar"
const Pokedex = ({pokemonData, handleSearch, search, user}) => {

  
    return(
        <div>
            <h2 className="searchtitle">SEARCH NAME:</h2> 
            <div className="searchbar">
            <SearchBar pokemonData={pokemonData} handleSearch={handleSearch} search={search}></SearchBar>
            </div>
        <div className="card-wrapper">
            {pokemonData.map(poke =>{
        return <PokemonCard poke={poke} key={poke.id} user={user}/>
    })}
        </div>
        </div>
    )
    
}

export default Pokedex