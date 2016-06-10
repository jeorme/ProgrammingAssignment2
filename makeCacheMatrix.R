## by default the input is the empty matrix
## 1) we set the value of the matrix (setter)
## 2) we get the value of the matrix (getter)
## 3) we set the inverse of the matrix
## 4) we get the inverse of the matrix

makeCacheMatrix <- function(x = matrix()) {
    inverseMatrix <- NULL
    set <- function(y) {
        x <<- y
        inverseMatrix <<- NULL ## the inverse matrix is set to null
    }
    get <- function() x   ## we return the matrix
    setInverse <- function(inverse) inverseMatrix <<- inverse
    getInverse <- function() inverseMatrix
    list(set=set, get=get, setInverse=setInverse, getInverse=getInverse)
}
