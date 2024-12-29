main :: IO ()
main = do
    putStrLn "Введите текст для декорирования:"
    userInput <- getLine
    let border = replicate (length userInput + 4) '*'
    putStrLn border
    putStrLn ("* " ++ userInput ++ " *")
    putStrLn border
    putStrLn "\nНажмите Enter, чтобы выйти..."
    _ <- getLine
    return ()
