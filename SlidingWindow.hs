generateWindows :: [a] -> Int -> [[a]]
generateWindows list@(_:t) windowSize 
  | length list == windowSize = (window:[])
  | otherwise = (window:rest)
  where window = take windowSize list
        rest = generateWindows t windowSize
