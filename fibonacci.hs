fibonacci :: [Int]
fibonacci = zipWith (+) (0:fibonacci) (0:1:fibonacci)