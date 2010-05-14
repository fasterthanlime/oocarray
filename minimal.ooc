import structs/ArrayList

Foo: class {
    
    bar := static ["%", "**", "^", "!"] as ArrayList<String>
    
}

main: func {

    for(i in 0..Foo bar size()) {}
    
    foobar := ["$", "&", "|", "@"] as ArrayList<String>
    
    printf("foobar is of type %s<%s>\n", foobar class name, foobar T name)
    
    for(i in 0..foobar size()) {
        // comment, and it compiles to wrong code
        // uncomment, and it fails with 'No such function Array.println()'
        foobar[i] println()
    }
    
}
