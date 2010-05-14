
/**
 * Manually converting from a raw C array to an ooc array
 */
main: func {
    
    pointer := [7, 8, 9] as Int*
    
    array := Int[3] new()
    memcpy(array data, pointer, array length * Int size)
    
    for(i in 0..array length) {
        printf("%d ", array[i])
    }
    println()
    
}