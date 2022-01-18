calci :: IO()
calci = do
    putStrLn "Enter 1 for addition"
    putStrLn "Enter 2 for subtraction"
    putStrLn "Enter 3 for multiplication"
    putStrLn "Enter 4 for division"
    c<-getLine
    let o = read(c) :: Integer
    putStrLn "Enter first number"
    a<-getLine
    let x = read(a) :: Double
    putStrLn "Enter second number"
    b<-getLine
    let y = read(b) :: Double
    let s = if o==1 then x+y 
        else if o==2 then x-y
        else if o==3 then x*y
        else  x/y
    putStrLn "The answer is "
    print(s)
    return()
