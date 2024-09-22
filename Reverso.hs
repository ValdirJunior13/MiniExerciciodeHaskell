reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]
main :: IO ()
main = do
    let lista = [1, 2, 3, 4, 5]
    let resultado = reverse' lista
    print resultado