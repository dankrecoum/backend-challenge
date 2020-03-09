# Backend Challenge

Hello!

This is our engineering challenge, allowing you to demonstrate your skills in a contrived situation. We know your time is valuable, so please feel free to use the completed work in your portfolio.

## Problem

Your goal is to design an API that allows interacting with *banks* and *transactions* resources. The result should be consumable by doing something like `curl http://localhost:1234/YOUR-API`.

- A *bank* has a name, and can have many associated *transactions*
- A *transaction* has an amount, a date and a description. It must be associated to a single *bank*
- For both the *bank* and *transaction* resources, we want to be able to:
  - List all persisted records, ordered by a given parameter if it's appropriate
  - Create and persist a new record
  - Update an existing record
  - Delete an existing record
- Creating, updating or deleting a resource with invalid parameters should return an error
- For a given *bank*, the API should expose a way to get the total of all *transaction* amounts.

## Considerations

- Design: are the API routes following a convention?
- Performance: should processing be done in the background? can it be done by the database?

## Bonus

These are not required, but are a good way to demonstrate your technical capabilities:

- Authentication
- Authorization
- Unit tests
- Deployed application

## What we're looking for

Aside for looking if your solution is technically correct, we're also trying to assess wether:

- Is your code easy to read and understand?
- Are you following Ruby/Rails conventions?
- Are you good at writing tests? How easy are they to read and understand?
- Is your commit history clean and logical?

We will examine your code to see its correctness, readability, general elegance, architectural decisions, and modularity. If/when you meet with us, be prepared to talk about why and how you design your solution.

### Requirements

- Ruby 2+
- You may choose any Ruby framework, we suggest picking one of [Rails](https://rubyonrails.org/), [Hanami](https://hanamirb.org/) or [Sinatra](http://sinatrarb.com).
- You may choose any database, but SQLite is recommended for simplicity.

### Tips

- [Getting started with Rails](https://guides.rubyonrails.org/getting_started.html)
- [Getting started with Hanami](https://guides.hanamirb.org/introduction/getting-started/)
- [Getting started with Sinatra](http://sinatrarb.com/intro.html)
- [Installing ruby](https://github.com/rbenv/rbenv)

### License

We have licensed this project under the MIT license so that you may use this in your portfolio, or anything else.
