# MultiSeedsRails

Advanced seed data handling for Rails, make it able to separate seeds.rb.

## Installation

```ruby
gem 'multi_seeds_rails'
```

## Usage

Add `db/seeds` directory.

```bash
mkdir db/seeds
touch db/seeds/dummy.rb 
touch db/seeds/master.rb 
```

Locate seed files under `db/seeds`.
The file name will be assigned as the task name.

```bash
bundle exec rails db:seed:dummy
# => run `db/seeds/dummy.rb`

bundle exec rails db:seed:master
# => run `db/seeds/master.rb`
```

Of course, you can run default seed.

```bash
bundle exec rails db:seed
# => run `db/seeds.rb`
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).