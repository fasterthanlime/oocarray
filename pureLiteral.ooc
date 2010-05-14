
/**
 * Raw array literal, type inferred via declaration, printing.
 */
main: func {
    
    array := [13, 14, 15]
    
    for(i in 0..array length) {
        printf("%d ", array[i])
    }
    println()
    
}