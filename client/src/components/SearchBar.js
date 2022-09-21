
const SearchBar = ({handleSearch, search}) => {


    return(
        <form className="searchinput">
         <input 
         type="text" 
         placeholder="Search Pokemon..."
         onChange={handleSearch}
         value = {search}
         
         ></input>
    
            
        </form>
    )
    
}
export default SearchBar