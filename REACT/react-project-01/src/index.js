import React from "react";
import { render } from "react-dom";
import "./index.css";
import Button from "./Button.js";
import Container from "./Container.js";
import Input from "./Input.js";
import Link from "./Link.js";

function App() {
  return <>
            <Container class = "ui-container"/>  
            <Input 
                className="ui-textfield" 
                type="text" 
                placeholder="Tooltip" 
                name= ""
            />      
            <Button 
                text="send" 
                className="ui-button" 
                type="button" 
                disabled=""
            />    
            <br/>
            <Link 
                href = "https://www.yahoo.com/" 
                className = "ui-link" 
                text = "Подробнее"
            />        
        </>;
}

render(<App />, document.querySelector("#root"));
