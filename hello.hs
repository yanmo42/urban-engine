-- Hello World program in Haskell
-- This is a simple program that prints "Hello, World!" to the console.

-- To run this Haskell file, you need Haskell installed on your system.
-- You can install Haskell using tools like 'ghcup' or from your package manager.
--
-- Once Haskell is installed, you have two main ways to run this file:
--
-- 1. Using the Haskell compiler (GHC):
--    Compile the file: ghc hello.hs
--    Then run the executable: ./hello
--
-- 2. Using runhaskell (interprets the file directly):
--    runhaskell hello.hs
--
-- Both methods will output: Hello, World!

main :: IO ()
main = putStrLn "Hello, World!"
