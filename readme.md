# basic-env

This is a basic environment for writing and debugging raw Ruby. It's meant to foster rapid experimentation, with the expectation that those changes will be discarded.

Included is [`irb`](https://github.com/ruby/irb), [`byebug`](https://github.com/deivid-rodriguez/byebug), and [`minitest`](https://github.com/seattlerb/minitest).

Also included is an `example.rb` and `example_test.rb`

# Setup

- Set up dependencies with `bin/install`

# Debugging

- Add debug breakpoints with `byebug` (must `require "byebug"`)
- Run an interactive ruby shell with `irb` in the terminal. 
    - load a file in irb with `irb -r ./path/to/ruby/file`

# Testing

- `require "minitest/autorun"`
- Inherit from `Minitest::Test`
- Run tests with `bin/test ./path/to/test.rb`
