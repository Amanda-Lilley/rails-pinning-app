ruby_cat = Category.create(name: "ruby")
rails_cat = Category.create(name: "rails")
Category.create(name: "unknown")
Pin.create(
title: 'Rails Tutorial',
url: 'https://www.railstutorial.org/',
text: "The trusted standard in self-directed introductions to Ruby on Rails. A complete treatment of all the essentials
    required in most production Rails applications.",
slug: "rails-tutorial",
category: rails_cat)
Pin.create(
title: 'Rails for Zombies',
url: 'http://railsforzombies.org',
text: "A fun, gamified way to hone your Rails skills! Come on...who doesn't like fighting zombies?!",
slug: "rails-for-zombies",
category: rails_cat)
Pin.create(
title: 'Try Ruby',
url: 'http://tryruby.org/',
text: "An interactive, in-browser tutorial for the Ruby programming language. A thorough walkthrough of
    Ruby's nuances, geared toward beginners.",
slug: "try-ruby",
category: ruby_cat)
Pin.create(
title: 'Ruby Quiz',
url: 'http://rubyquiz.org',
text: "A collection of quizzes on the Ruby programming language.",
slug: "ruby-quiz",
category: ruby_cat)
Pin.create(
title: 'Ruby on Rails for Developers',
url: 'https://github.com/generalassembly/ga-ruby-on-rails-for-devs',
text: "Somewhat advanced curriculum, but the exercises are also good for anyone who is motivated and
    self-guided with experience.",
slug: "ga-ror-for-developers",
category: rails_cat)
Pin.create(
title: 'Ruby Monk',
url: 'http://rubymonk.com',
text: "The Ruby Primer is a free interactive book that helps you learn Ruby. Discover Ruby idioms, learn
    lessons and solve problems, all in your browser!",
slug: "ruby-monk",
category: ruby_cat)
