# Rails 7 Dummy API (Can use for testing)

System requirement:

- <a href="https://rubyinstaller.org/">Ruby 3.1</a>
- <a href="https://rubyonrails.org/">Ruby on Rails 7.0.2.3</a>

## Setup Project

<p>Install Dependencies</p>

```
bundle install
```

<p>Create Database (MySQL)</p>

```
rails db:create
```

<p>Migration Database (MySQL)</p>

```
rails db:migrate
```

<p>Generate API</p>

```
rails db:seed
```

## Run Server

```
rails server
```

# API

<p>Path: </p>
- /api/v1/articles
<p>Example output:</p>

```
{
  "status": "SUCCESS",
  "message": "Loaded Articles",
  "data": [
    {
      "id": 1,
      "title": "Updated Title",
      "body": "Updated Body",
      "created_at": "2022-03-21T14:55:46.928Z",
      "updated_at": "2022-03-21T15:37:12.294Z"
    },
    {
      "id": 2,
      "title": "The Parliament of Man",
      "body": "Id repellat quia beatae.",
      "created_at": "2022-03-21T14:55:46.964Z",
      "updated_at": "2022-03-21T14:55:46.964Z"
    },
    {
      "id": 3,
      "title": "Look Homeward, Angel",
      "body": "Numquam suscipit voluptas qui.",
      "created_at": "2022-03-21T14:55:46.982Z",
      "updated_at": "2022-03-21T14:55:46.982Z"
    },
    {
      "id": 4,
      "title": "The Last Temptation",
      "body": "Quo tempore mollitia ea.",
      "created_at": "2022-03-21T14:55:47.006Z",
      "updated_at": "2022-03-21T14:55:47.006Z"
    },
    {
      "id": 5,
      "title": "The Widening Gyre",
      "body": "Facilis adipisci est corporis.",
      "created_at": "2022-03-21T14:55:47.031Z",
      "updated_at": "2022-03-21T14:55:47.031Z"
    },
    {
      "id": 6,
      "title": "Beneath the Bleeding",
      "body": "Vitae minima voluptate maxime.",
      "created_at": "2022-03-21T14:56:42.644Z",
      "updated_at": "2022-03-21T14:56:42.644Z"
    },
    {
      "id": 7,
      "title": "Number the Stars",
      "body": "Ut autem veniam in.",
      "created_at": "2022-03-21T14:56:42.658Z",
      "updated_at": "2022-03-21T14:56:42.658Z"
    },
    {
      "id": 8,
      "title": "After Many a Summer Dies the Swan",
      "body": "In molestias harum numquam.",
      "created_at": "2022-03-21T14:56:42.669Z",
      "updated_at": "2022-03-21T14:56:42.669Z"
    },
    {
      "id": 9,
      "title": "East of Eden",
      "body": "Unde rerum nulla nisi.",
      "created_at": "2022-03-21T14:56:42.685Z",
      "updated_at": "2022-03-21T14:56:42.685Z"
    },
    {
      "id": 10,
      "title": "Recalled to Life",
      "body": "Et est ipsam aspernatur.",
      "created_at": "2022-03-21T14:56:42.703Z",
      "updated_at": "2022-03-21T14:56:42.703Z"
    },
    {
      "id": 11,
      "title": "Unweaving the Rainbow",
      "body": "Qui et sequi incidunt.",
      "created_at": "2022-03-21T14:56:42.718Z",
      "updated_at": "2022-03-21T14:56:42.718Z"
    },
    {
      "id": 12,
      "title": "Dance Dance Dance",
      "body": "Porro exercitationem unde ut.",
      "created_at": "2022-03-21T14:56:42.731Z",
      "updated_at": "2022-03-21T14:56:42.731Z"
    },
    {
      "id": 13,
      "title": "After Many a Summer Dies the Swan",
      "body": "Omnis et id laborum.",
      "created_at": "2022-03-21T14:56:42.744Z",
      "updated_at": "2022-03-21T14:56:42.744Z"
    },
    {
      "id": 14,
      "title": "Mother Night",
      "body": "Fuga qui cumque et.",
      "created_at": "2022-03-21T14:56:42.757Z",
      "updated_at": "2022-03-21T14:56:42.757Z"
    },
    {
      "id": 15,
      "title": "Mr Standfast",
      "body": "Necessitatibus voluptatem quia nostrum.",
      "created_at": "2022-03-21T14:56:42.768Z",
      "updated_at": "2022-03-21T14:56:42.768Z"
    },
    {
      "id": 16,
      "title": "The Grapes of Wrath",
      "body": "Neque praesentium sunt recusandae.",
      "created_at": "2022-03-21T14:56:42.780Z",
      "updated_at": "2022-03-21T14:56:42.780Z"
    },
    {
      "id": 17,
      "title": "Taming a Sea Horse",
      "body": "Sed sit expedita et.",
      "created_at": "2022-03-21T14:56:42.791Z",
      "updated_at": "2022-03-21T14:56:42.791Z"
    },
    {
      "id": 18,
      "title": "This Side of Paradise",
      "body": "Hic est iusto explicabo.",
      "created_at": "2022-03-21T14:56:42.802Z",
      "updated_at": "2022-03-21T14:56:42.802Z"
    },
    {
      "id": 22,
      "title": "The House of Mirth",
      "body": "Quasi enim qui dignissimos.",
      "created_at": "2022-03-21T16:10:59.561Z",
      "updated_at": "2022-03-21T16:10:59.561Z"
    },
    {
      "id": 23,
      "title": "Tirra Lirra by the River",
      "body": "Ut consectetur cum voluptatem.",
      "created_at": "2022-03-21T16:10:59.577Z",
      "updated_at": "2022-03-21T16:10:59.577Z"
    },
    {
      "id": 24,
      "title": "The Stars' Tennis Balls",
      "body": "Eum ullam consequuntur porro.",
      "created_at": "2022-03-21T16:10:59.590Z",
      "updated_at": "2022-03-21T16:10:59.590Z"
    },
    {
      "id": 25,
      "title": "If I Forget Thee Jerusalem",
      "body": "Vero vitae et molestiae.",
      "created_at": "2022-03-21T16:10:59.602Z",
      "updated_at": "2022-03-21T16:10:59.602Z"
    },
    {
      "id": 26,
      "title": "The Proper Study",
      "body": "Sapiente aliquid voluptatem asperiores.",
      "created_at": "2022-03-21T16:10:59.616Z",
      "updated_at": "2022-03-21T16:10:59.616Z"
    },
    {
      "id": 27,
      "title": "By Grand Central Station I Sat Down and Wept",
      "body": "Magnam et iste aut.",
      "created_at": "2022-03-21T16:10:59.627Z",
      "updated_at": "2022-03-21T16:10:59.627Z"
    },
    {
      "id": 28,
      "title": "No Longer at Ease",
      "body": "Voluptas deleniti quis nihil.",
      "created_at": "2022-03-21T16:10:59.638Z",
      "updated_at": "2022-03-21T16:10:59.638Z"
    },
    {
      "id": 29,
      "title": "I Will Fear No Evil",
      "body": "Quas hic at illo.",
      "created_at": "2022-03-21T16:10:59.650Z",
      "updated_at": "2022-03-21T16:10:59.650Z"
    },
    {
      "id": 30,
      "title": "Vile Bodies",
      "body": "Iusto vitae consequatur corrupti.",
      "created_at": "2022-03-21T16:10:59.662Z",
      "updated_at": "2022-03-21T16:10:59.662Z"
    },
    {
      "id": 31,
      "title": "Butter In a Lordly Dish",
      "body": "Doloremque consequatur harum sit.",
      "created_at": "2022-03-21T16:10:59.673Z",
      "updated_at": "2022-03-21T16:10:59.673Z"
    },
    {
      "id": 32,
      "title": "What's Become of Waring",
      "body": "Veniam unde aut eveniet.",
      "created_at": "2022-03-21T16:10:59.684Z",
      "updated_at": "2022-03-21T16:10:59.684Z"
    },
    {
      "id": 33,
      "title": "The World, the Flesh and the Devil",
      "body": "Non ut tempore sunt.",
      "created_at": "2022-03-21T16:10:59.696Z",
      "updated_at": "2022-03-21T16:10:59.696Z"
    },
    {
      "id": 34,
      "title": "Time of our Darkness",
      "body": "Est ea fugit necessitatibus.",
      "created_at": "2022-03-21T16:10:59.711Z",
      "updated_at": "2022-03-21T16:10:59.711Z"
    },
    {
      "id": 35,
      "title": "To Say Nothing of the Dog",
      "body": "Quis voluptates quae fuga.",
      "created_at": "2022-03-21T16:10:59.723Z",
      "updated_at": "2022-03-21T16:10:59.723Z"
    },
    {
      "id": 36,
      "title": "Updated Title banh hehe",
      "body": "Updated Body",
      "created_at": "2022-03-21T16:10:59.735Z",
      "updated_at": "2022-03-21T16:14:23.920Z"
    }
  ]
}
```

- /api/v1/articles/2
<p>Example Output: </p>

```
{
  "status": "SUCCESS",
  "message": "Loaded Article",
  "data": {
    "id": 2,
    "title": "The Parliament of Man",
    "body": "Id repellat quia beatae.",
    "created_at": "2022-03-21T14:55:46.964Z",
    "updated_at": "2022-03-21T14:55:46.964Z"
  }
}
```
