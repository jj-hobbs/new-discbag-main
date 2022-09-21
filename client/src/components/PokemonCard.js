import { Link } from "react-router-dom";
import useFormatPokemonId from './useFormatPokemonId';


    const PokemonCard = ({poke, user}) => {
        const {species, sprite_front, id, type1, type2} = poke



        return(
            <section className="pokemonpage">
                <Link to={`/${id}/details`}> <img className="poke-image" src={sprite_front} alt="pokemonimage"/></Link>
                <br></br>
                <small className="number">{useFormatPokemonId(id)}</small>
                <h1 class="pokemontitle">{species}</h1>
                <div className="typebox">
                <small className={`${type1}`}>{type1}</small> <small className={`${type2}`}>{type2}</small>
                </div>
                </section>
        )
    }

    export default PokemonCard