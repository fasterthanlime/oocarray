
/**
 * Raw array literal, type inferred via cast, printing.
 */
main: func {
    
    pointer := [1, 2, 3] as Int*
    
    for(i in 0..3) {
        printf("%d ", pointer[i])
    }
    println()
    
}