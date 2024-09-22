dollars :: [Double]
dollars = 100 : map (* 1.05) dollars

main :: IO ()
main = do
    let primeirosAnos = take 10 dollars
    print primeirosAnos