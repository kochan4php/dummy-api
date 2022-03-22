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
      "title": "All the King's Men",
      "body": "Debitis cumque saepe. Beatae libero quia. Excepturi iure qui. Sequi dolorem voluptatem. Nesciunt aut voluptatibus. Quisquam quis ducimus. Enim nulla sunt. Reprehenderit qui ipsum. Et animi fuga. Dolorum amet atque. Et velit suscipit. Enim at qui. Vitae magnam aut. Libero accusamus autem. Corrupti quam in. Aut quaerat enim. Eius cumque est. Numquam in occaecati. Dicta et impedit. Laborum repudiand.",
      "created_at": "2022-03-22T01:11:12.518Z",
      "updated_at": "2022-03-22T01:11:12.518Z"
    },
    {
      "id": 2,
      "title": "Brandy of the Damned",
      "body": "Sed expedita dolor. Voluptate non incidunt. Nam illum mollitia. Dolorum enim veritatis. Saepe debitis voluptatibus. Necessitatibus nihil expedita. Sequi ipsa et. Eaque fugiat harum. Ut ad voluptatum. Corrupti consequuntur ab. Voluptatibus placeat ea. Magni reprehenderit aut. Iusto numquam consequatur. Omnis nesciunt sequi. A repudiandae omnis. Atque ducimus eius. Sunt expedita labore. Praesentium.",
      "created_at": "2022-03-22T01:11:12.542Z",
      "updated_at": "2022-03-22T01:11:12.542Z"
    },
    {
      "id": 3,
      "title": "A Many-Splendoured Thing",
      "body": "Ut vitae ut. Inventore animi sapiente. Voluptatem possimus nam. Sed explicabo provident. Dignissimos velit qui. Debitis quis ut. Rerum commodi reprehenderit. Et voluptatibus quo. Atque ullam nam. Voluptas ad assumenda. Eveniet ab aut. Ut quo aut. Animi porro eos. Perferendis quia sunt. Qui est quia. Tempora at est. Unde vitae hic. Quisquam vel nihil. Qui et nisi. Veniam dolorem est. Ex aliquam al.",
      "created_at": "2022-03-22T01:11:12.560Z",
      "updated_at": "2022-03-22T01:11:12.560Z"
    },
    {
      "id": 4,
      "title": "If Not Now, When?",
      "body": "Mollitia labore quidem. Deserunt dolorem voluptatem. Distinctio qui veniam. Excepturi autem aut. Voluptatum maxime ex. In molestiae quos. Vel vitae nam. Autem quia consectetur. Nulla maxime sapiente. Enim nostrum minima. Possimus minima in. Fugit veniam dignissimos. Tempore ut eum. Voluptatem et magni. Consequatur doloremque id. Enim nihil animi. Maiores rerum odit. Laudantium harum odit. Nihil e.",
      "created_at": "2022-03-22T01:11:12.576Z",
      "updated_at": "2022-03-22T01:11:12.576Z"
    },
    {
      "id": 5,
      "title": "Surprised by Joy",
      "body": "Rerum incidunt deserunt. Cupiditate et soluta. Quidem ut repudiandae. Cupiditate voluptatem nemo. Aperiam omnis consequuntur. Neque placeat ab. Aut amet quidem. Dolor a esse. Laborum voluptas et. Alias eos et. Minima tenetur iure. Vel eveniet quae. Harum fuga sed. Ipsam aut unde. Et fuga quo. Quidem in doloremque. Iste et consectetur. Eveniet sit quae. Suscipit ut dicta. Rem reiciendis qui. Autem.",
      "created_at": "2022-03-22T01:11:12.592Z",
      "updated_at": "2022-03-22T01:11:12.592Z"
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
    "title": "Brandy of the Damned",
    "body": "Sed expedita dolor. Voluptate non incidunt. Nam illum mollitia. Dolorum enim veritatis. Saepe debitis voluptatibus. Necessitatibus nihil expedita. Sequi ipsa et. Eaque fugiat harum. Ut ad voluptatum. Corrupti consequuntur ab. Voluptatibus placeat ea. Magni reprehenderit aut. Iusto numquam consequatur. Omnis nesciunt sequi. A repudiandae omnis. Atque ducimus eius. Sunt expedita labore. Praesentium.",
    "created_at": "2022-03-22T01:11:12.542Z",
    "updated_at": "2022-03-22T01:11:12.542Z"
  }
}
```
