## CubeAPI
The backend package underpinning everything for cubestrap

## How it works
There is just a lot of logic in cubestrap from a bunch of different sources, so this acts as a
package where networking and logic happen.

It also wraps over other packages generated from OpenAPI with swagger. The idea behind that is, in general,
the implementation behind the wrapper is *relatively* agnostic to the api that's actually used. For example,
adoptium doesn't really have to be known in the frontend, so you can just register a manager for downloading
different JDKs.