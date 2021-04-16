# Chuck Norris Joke API

The **Chuck Norris Joke API** can be accessed through Bash:

* All jokes:

```
curl -s https://rails-chuck-norris-api.herokuapp.com/api/v1/jokes | jq
```

* An individual joke:

```
curl -s https://rails-chuck-norris-api.herokuapp.com/api/v1/jokes/99 | jq
```

You can also access the API through a REST client such as [Postman](https://www.postman.com/).

The jokes were seeded from [Faker](https://github.com/faker-ruby/faker)'s Chuck Norris library.
