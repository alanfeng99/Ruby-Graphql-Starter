# Rails-Graphql-Starter

## Sublime Text

### Plugins

- [Package Control](https://packagecontrol.io/installation)
- [BeautifyRuby](https://github.com/CraigWilliams/BeautifyRuby)
-

### Commands

- Open file / folder

`Cmd + O`

- Searching in project

`Cmd + T`

- Hide side bar

`Cmd + K && Cmd + B`

- Package Control

`Cmd + Shift + P` -> type install

## Rails commands

```
rail s new Rails-Graphql-Starter -T --database=postgresql
rails s

rails db:create
rails db:migrate
rails db:migrate RAILS_ENV=production

rails g scaffold TodoList title:string description:text

rails generate controller Welcome index

rails generate controller Articles
rails generate model Article title:string text:text

rails routes

article_path
articles_path
new_article_path
edit_article_path

rails generate model Comment commenter:string body:text article:references

rails generate controller Comments

```

## Other tools

- [Sublime Merge](https://www.sublimemerge.com/)
- [Graphql App](https://github.com/skevy/graphiql-app)

## Learning materials

- [Tutorial for Rails Graphql](https://evilmartians.com/chronicles/graphql-on-rails-1-from-zero-to-the-first-query)

- [Graphql Batch](https://github.com/Shopify/graphql-batch)

- [ruby on rails guide](https://guides.rubyonrails.org/index.html)

  v [getting started](https://guides.rubyonrails.org/getting_started.html)

## Problem

- 檔名錯誤導致無法 load 正確的 class 內容 (mutaion <--- mutation)
