#A library to perform rainfall unit conversions

inches_to_mm <-  function(inches){
    #Convert inches to milimetres.
    
    "
    Arguments:
    #inches -- the rainfall inches
    "
    mm <- inches * 25.4
    return(mm)
}

#[TODO: developer A] Add inches to cm conversion function.