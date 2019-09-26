import Turtle

echoModified fname = do
    let file = fromText fname
    modtime <- datefile file
    let modtimestr = repr modtime
    putStr modtimestr

main = do
    args <- arguments
    let arg = head args
    putChar arg
    echoModified arg
