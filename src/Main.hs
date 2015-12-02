module Main where

import Graphics.Gloss
import Graphics.Gloss.Interface.IO.Game

gameUpdatesPerSecond :: Int
gameUpdatesPerSecond = 4

windowWidth :: Int
windowWidth = 320

windowHeight :: Int
windowHeight = 200

windowCaption :: String
windowCaption = "Haskell hackathon retro-game by Cats & Dogs"

data World = World {}

initialWorld :: World
initialWorld = World

displayWorld :: World -> IO Picture
displayWorld _world = return Blank

eventHander :: Event -> World -> IO World
eventHander _event = return

gameUpdateHander :: Float -> World -> IO World
gameUpdateHander _timePassedInSeconds = return

main :: IO ()
main = playIO
            window
            windowBackgroundColor
            gameUpdatesPerSecond
            initialWorld
            displayWorld
            eventHander
            gameUpdateHander
    where
        window = InWindow
                    windowCaption
                    (windowWidth, windowHeight)
                    windowTopLeft
        windowTopLeft = (100,100)
        windowBackgroundColor = blue
