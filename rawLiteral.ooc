
/**
 * Raw array literal, type inferred via declaration, printing.
 */
main: func {
    
    pointer : Int* = [4, 5, 6]
    
    for(i in 0..3) {
        printf("%d ", pointer[i])
    }
    println()
    
}