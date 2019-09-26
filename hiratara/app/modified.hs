import Turtle

main = do
    args <- arguments
    let arg  = head args
    let file = fromText arg
    modtime <- datefile file
    let modtimestr = repr modtime
    putStrLn modtimestr
