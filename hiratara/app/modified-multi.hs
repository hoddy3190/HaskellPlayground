import Turtle

echoModified fname = do
    let file = fromText fname
    modtime <- datefile file
    let modtimestr = repr modtime
    putStrLn modtimestr

main = do
    args <- arguments
    let arg = head args
    echoModified arg
