## Monobox-example
This is meant to be an example setup of [monobox](https://github.com/InnovativeInventor/monobox). It'll open up a environment with basic developer tools preconfigured and will print "Hello, world."

## Setup
All you need is  `monobox` installed along with your Dockerfile and your Monofile. Your Monofile will contain everything you need to develop, and your Dockerfile will contain everything else you need for production.

In your Monofile, you can use the `MONOBOX` command which will add premade monofiles to your monobox. For example, in this project, Monofile looks like:
```
MONOBOX basicdev
```
This will install nano and git to your environment.
You can view and search the list of boxes and the packages that they install at https://boxes.homelabs.space/.

## Running
To run, just type `monobox` and you're now in your portable, Dockerized environment.
