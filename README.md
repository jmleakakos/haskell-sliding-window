# haskell-sliding-window
Generate a list of sliding windows over a finite list

```
$ ghci
> :l SlidingWindow.hs
[1 of 1] Compiling Main             ( SlidingWindow.hs, interpreted )
Ok, modules loaded: Main.
> generateWindows [1..5] 3  
[[1,2,3],[2,3,4],[4,5,6]
```
