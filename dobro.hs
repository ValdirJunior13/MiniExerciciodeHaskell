potenciasDeDoisAPartirDeDez :: Int -> [Double]
potenciasDeDoisAPartirDeDez n
  | n <= 0    = [] 
  | otherwise = potenciasDeDoisAPartirDeDez (n-1) ++ [10 * 2^(n-1)]

main :: IO ()
main = do
    let n = 5
    let resultado = potenciasDeDoisAPartirDeDez n
    print resultado
