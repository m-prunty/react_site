//React Component - nb MUST return UI elemnt
//MUST start with Capital letter
export const GetUser = (props) => {
    return( 
        <div>
            <h1 className="name">{ props.name }</h1>
            {props.age >= 18 ? 
                <h2 className="age">{ props.age }</h2>:
                <h2 className="ageUnder">{ props.age }</h2>}
            <h2 className="email">{ props.email }</h2>
        </div>
    );  
};

/*
export const GetJob = (props) => {
    return(
        <div>
            <h1>{ props.salary }</h1>
            <h2>{ props.position }</h2>
            <h2>{ props.company }</h2>
        </div>
    );
};
*/
