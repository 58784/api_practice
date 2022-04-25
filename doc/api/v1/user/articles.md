## GET articles
Returns articles in json format.

### Example

#### Request
```
GET /api/v1/user/articles HTTP/1.1
Accept: application/json
Authorization: Bearer MyString5
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 820
Content-Type: application/json; charset=utf-8
ETag: W/"372921b5c495a874ff158af309a7c5c0"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 2e783814-4099-4451-906d-72cf5bb2264a
X-Runtime: 0.008312
X-XSS-Protection: 1; mode=block

{
  "data": [
    {
      "id": "1",
      "type": "article",
      "attributes": {
        "title": "MyString23",
        "contents": "MyText23",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "2",
      "type": "article",
      "attributes": {
        "title": "MyString24",
        "contents": "MyText24",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "3",
      "type": "article",
      "attributes": {
        "title": "MyString25",
        "contents": "MyText25",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "4",
      "type": "article",
      "attributes": {
        "title": "MyString26",
        "contents": "MyText26",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "5",
      "type": "article",
      "attributes": {
        "title": "MyString27",
        "contents": "MyText27",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    }
  ]
}
```

## POST /user/articles
Returns articles in json format.

### Example

#### Request
```
POST /api/v1/user/articles HTTP/1.1
Accept: application/json
Authorization: Bearer MyString6
Content-Length: 73
Content-Type: application/json
Host: www.example.com

{
  "article": {
    "title": "MyString35",
    "contents": "MyText35",
    "status": "draft"
  }
}
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 170
Content-Type: application/json; charset=utf-8
ETag: W/"00c26495792b30f4830b3c3b839d0bf5"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 80ceb024-8fc5-4052-a58b-aa212d441013
X-Runtime: 0.007633
X-XSS-Protection: 1; mode=block

{
  "data": {
    "id": "1",
    "type": "article",
    "attributes": {
      "title": "MyString35",
      "contents": "MyText35",
      "status": "draft"
    },
    "relationships": {
      "user": {
        "data": {
          "id": "1",
          "type": "user"
        }
      }
    }
  }
}
```

## PATCH /user/articles/{id}
Returns articles in json format.

### Example

#### Request
```
PATCH /api/v1/user/articles/1 HTTP/1.1
Accept: application/json
Authorization: Bearer MyString7
Content-Length: 37
Content-Type: application/json
Host: www.example.com

{
  "article": {
    "title": "changed_title"
  }
}
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 173
Content-Type: application/json; charset=utf-8
ETag: W/"f46e9a3138b89e7840d571bc69a14500"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 9f0977de-d673-4266-ad87-17930cb10be5
X-Runtime: 0.007279
X-XSS-Protection: 1; mode=block

{
  "data": {
    "id": "1",
    "type": "article",
    "attributes": {
      "title": "changed_title",
      "contents": "MyText36",
      "status": "draft"
    },
    "relationships": {
      "user": {
        "data": {
          "id": "1",
          "type": "user"
        }
      }
    }
  }
}
```

## DELETE /user/articles/{id}
Returns articles in json format.

### Example

#### Request
```
DELETE /api/v1/user/articles/1 HTTP/1.1
Accept: application/json
Authorization: Bearer MyString8
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 11
Content-Type: application/json; charset=utf-8
ETag: W/"8fe32e407a1038ee38753b70e5374b3a"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: c4f5752f-8841-44ff-931a-32771adafbc2
X-Runtime: 0.008603
X-XSS-Protection: 1; mode=block

{
  "data": [

  ]
}
```
