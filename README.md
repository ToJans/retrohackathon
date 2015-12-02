# The Belgian Haskell retro-arcade hackathon

Please join us on the very first Belgian Haskell retro-arcade Hackathon.

## Session info

During this session you will:

- get a small overview of the prerequisites for this hackathon.
- learn to implement a simple ball bouncing around the screen.
- move a player around using the keys.
- detect intersections between objects
- pair with other people to write small retro-games.
- give or get advice from other Haskellers.
- and, if all goes well, play your own game!

## Prerequisites - Do this **BEFORE** you come to the session

Start with a laptop that has:

- `git`
- a recent version of `Haskell2010` (including `cabal`)
- an internet connection

Open up a terminal window, and perform the following steps:

    git clone https://github.com/tojans/retrohackathon
    cd retrohackathon
    cabal sandbox init
    cabal install --dependencies-only
    cabal run

If all went well, you should now see a window with a blue background popping up.
You are now ready to follow the hackathon.
