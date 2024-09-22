somaTres :: Double -> Double -> Double -> Double
somaTres x y z = x + y + z

main :: IO ()
main = do
    let resultado = somaTres 3.5 4.2 5.3
    print resultado