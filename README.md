##### Setup

```bash
$ git clone
$ cd pairing_exercises
$ bundle install
```

##### Instructions

Given a word, compute the scrabble score for that word.

###### Letter Values

You'll need these:

| Letter                        | Value
| ----                           
| A, E, I, O, U, L, N, R, S, T  |     1
| D, G                          |     2
| B, C, M, P                    |     3
| F, H, V, W, Y                 |     4
| K                             |     5
| J, X                          |     8
| Q, Z                          |     10

Examples
"cabbage" should be scored as worth 14 points:

- 3 points for C
- 1 point for A, twice
- 3 points for B, twice
- 2 points for G
- 1 point for E

And to total:

3 + 2*1 + 2*3 + 2 + 1

= 3 + 2 + 6 + 3

= 5 + 9

= 14

###### Extensions
> You can play a double or a triple letter.

> You can play a double or a triple word.

###### To run tests

Focus on passing 1 test at a time

In the root directory run

```bash
$ rspec # for the entire test suite
# or
$ rspec spec/scrabble_spec:5 # for the single test starting on line 5
```



###### Source
Inspired by Exercism Ruby Track
