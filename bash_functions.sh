#!/bin/bash

function Increment () {
    var $1
    let var++
    return $var
   }
  
number=2
echo $(increment $number)
