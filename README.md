# The Leuven Haskell User Group retro-arcade Hackathon (15 Dec 2015)

Please join us for Belgium's first ever Haskell retro-arcade Hackathon.

If you are not already registered, please do so [here](http://www.meetup.com/Leuven-Haskell-Users-Group/events/227167247/).

## Session info

During this session you will:

- get a small overview of the prerequisites for this hackathon.
- learn to implement a simple ball bouncing around the screen.
- move a player around using the keys.
- detect intersections between objects.
- pair with other people to write small retro-games.
- give or get advice from other Haskellers.
- and, if all goes well, play your own game!

## Prerequisites - Do this **BEFORE** you come to the session, as we do not have enough time to support installation on the spot.

Start with a laptop that has:

- `git`
- a recent version of `Haskell2010` (including `cabal`)
- an internet connection

Open up a terminal window, and perform the following steps:

    git clone https://github.com/ToJans/retrohackathon.git
    cd retrohackathon
    cabal sandbox init
    cabal install --dependencies-only
    cabal run

If all went well, you should now see a window with a blue background popping up.
You are now ready to follow the hackathon.
