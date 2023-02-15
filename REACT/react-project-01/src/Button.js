import React from "react";

export default function Button({className, type, disabled}) {
  return (
      <button className= {className} type={type} disabled={disabled}>{props.text}</button>
  );
}