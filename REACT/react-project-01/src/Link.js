import React from "react";

export default function Link({href, className, text}) {
  
  return (
      <a href={href} className={className}>{text}</a>
  );
}