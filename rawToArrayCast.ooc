
/**
 * Converting from a raw C array to an ooc array by casting
 */
main: func {
    
    pointer := [10, 11, 12] as Int*
    array := pointer as Int[3]
    
    for(i in 0..array length) {
        printf("%d ", array[i])
    }
    println()
    
}