import os/Time

/**
 * A small three-dimensional array
 */
main: func {
    
    array := Int[3][5][4] new()

    for(x in 0..array length) {
        for(y in 0..array[x] length) {
            for(z in 0..array[x][y] length) {
                array[x][y][z] = Time microsec() % 10
            }
        }
    }
    
    print(array)
    
    printf("Got a %dx%dx%d array\n", array length, array[0] length, array[0][0] length)
    
}

print: func (array: Int[][][]) {
    
    for(x in 0..array length) {
        for(y in 0..array[x] length) {
            for(z in 0..array[x][y] length) {
                printf("%d ", array[x][y][z])
            }
            println()
        }
        println()
        println()
    }
    
}
