#caching the inverse of a Matrix:

makeCacheMatrix <- function(x=matrix()) {
    inv <- NULL
    set <- function(matrix) {
        x <<- y
        inv <<- NULL
    }
    get <- function() {
        x
        }
    setInverse <- function(inverse) {
        inv <<- inverse
    }
    
    getInverse <- function() {
        inv
    }
    list (set = set, 
          get = get,
          setInverse = setInverse,
          getInverse = getInverse)
}
     