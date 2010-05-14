
/**
 * Pure 2D declaration + allocation, printing.
 */
main: func {
    
    array := Int[2][3] new()
    
    for(i in 0..array length) {
        for(j in 0..array[i] length) {
            array[i][j] = i * array length + j
        }
    }
    
    for(i in 0..array length) {
        for(j in 0..array[i] length) {
            printf("%d ", array[i][j])
        }
        println()
    }
    
}