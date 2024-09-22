
quadratica :: Double -> Double -> Double -> Double -> Double
quadratica a b c x = a * x * x + b * x + c
main :: IO ()
main = do
    let a = 2
    let b = 3
    let c = 4
    let x = 5
    let resultado = quadratica a b c x
    putStrLn ("O resultado da equação quadrática é: " ++ show resultado)
