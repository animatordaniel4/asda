version: 2
jobs:
  build:
    docker: # See https://discordapp.com/api/webhooks/457356727374053377/acLc4XRYNqxyaJ2wA7kJuhaVT6fB87D90FxXrsKIwu21XxhQ4P8LBNXTwrZ_28Lsjs7o.
      - image: circleci/ruby:2.4.1
    steps:
      - checkout
      - run: echo "A first hello"
