import structs/ArrayList

Foo: class {
    
    abc := ["a", "b", "c"]
    def := ["d", "e", "f"] as ArrayList<String>
    
    ghi := static ["g", "h", "i"]
    jkl := static ["j", "k", "l"] as ArrayList<String>
    
}

main: func {
    
    /*
     * instance variables
     */
    
    foo := Foo new()
    
    for(i in 0..foo abc length) {
        foo abc[i] print()
    }
    
    for(i in 0..foo def size()) {
        foo def[i] print()
    }
    
    /*
     * static variables
     */
    
    for(i in 0..Foo ghi length) {
        Foo ghi[i] print()
    }
    
    for(i in 0..Foo jkl size()) {
        Foo jkl[i] print()
    }
    
    /*
     * local variables
     */
    
    mno := ["m", "n", "o"]
    pqr := ["p", "q", "r"] as String*
    stu := ["s", "t", "u"] as ArrayList<String>
    
    for(i in 0..mno length) {
        mno[i] print()
    }
    
    for(i in 0..3) {
        pqr[i] print()
    }
    
    for(i in 0..stu size()) {
        stu[i] print()
    }
    
    println()
    
}
