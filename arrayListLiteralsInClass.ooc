import structs/ArrayList

Operation: class {
    
    types := ["+", "-", "/", "*"] as ArrayList<String>
    staticTypes := static ["%", "**", "^", "!"] as ArrayList<String>
    
}

main: func {

    op := Operation new()
    
    //blah := op types
    //printf("blah is of type %s\n", blah class name)
    
    //for(i in 0..op types size()) {
    //    op types[i] println()
    //}
    
    //for(i in 0..Operation staticTypes size()) {
    //    Operation staticTypes[i] println()
    //}
    
    //localTypes := ["$", "&", "|", "@"] as ArrayList<String>
    
    //for(i in 0..localTypes size()) {
    //    localTypes[i] println()
    //}
    
}
