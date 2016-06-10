## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

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


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
