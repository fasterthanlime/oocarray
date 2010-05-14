

Operation: class {
    
    types := ["+", "-", "/", "*"]
    
    staticTypes := static ["%", "**", "^", "!"]
    
}

main: func {

    op := Operation new()
    
    for(i in 0..op types length) {
        op types[i] println()
    }
    
    for(i in 0..Operation staticTypes length) {
        Operation staticTypes[i] println()
    }
    
    localTypes := ["$", "&", "|", "@"]
    
    for(i in 0..localTypes length) {
        localTypes[i] println()
    }
    
}
