POST http://localhost:3000/graphql
Authorization: bearer {{token}}
```graphql
{
  pages {
    list(orderBy: ID) {
      path
      locale
      isPublished
    }
  }
}

```
HTTP 200