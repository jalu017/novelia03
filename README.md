# Kernel#novelia03 [![[version]](https://badge.fury.io/rb/novelia03.svg)](http://badge.fury.io/rb/novelia03) [![[ci]](https://github.com/jalu017/novelia03/workflows/Test/badge.svg)](https://github.com/jalu017/novelia03/actions?query=workflow%3ATest)

Iterate over one or more collections. It feels like an `.each` implemented as a control structure. It also makes it easier to iterate over multiple objects.


## Usage

```ruby
novelia03 [1,2], [3,4,5] do |e, f|
  puts "#{e},#{f}"
end

# 1,3
# 2,4
# ,5
```


## Setup

Add to your `Gemfile`:

```ruby
gem 'novelia03'
```


## MIT License

Copyright (C) 2010-2016 Jan Lelis <https://novelia03.com>. Released under the MIT license.
