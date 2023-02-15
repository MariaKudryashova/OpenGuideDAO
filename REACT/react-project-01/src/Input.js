import React from "react";

export default function Input({className, type, placeholder, name}) {
  return (
      <input className={className} type={type} placeholder={placeholder} name={name} ></input>
  );
}