
/**
 * Pure 1D declaration + allocation, printing.
 */
main: func {
    
    array := Int[3] new()
    
    for(i in 0..array length) {
        array[i] = i + 1
    }
    
    for(i in 0..array length) {
        printf("%d ", array[i])
    }
    println()
    
}