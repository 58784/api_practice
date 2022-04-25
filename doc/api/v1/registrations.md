## POST /registrations
Returns user in json format.

### Example

#### Request
```
POST /api/v1/registration HTTP/1.1
Accept: application/json
Content-Length: 80
Content-Type: application/json
Host: www.example.com

{
  "user": {
    "name": "MyString9",
    "email": "user+9@example.com",
    "password": "password"
  }
}
```

#### Response
```
HTTP/1.1 200
AccessToken: 41ac05a6-8f9d-4734-a3e2-c6b565d7553b
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 137
Content-Type: application/json; charset=utf-8
ETag: W/"2886756520d23159970796bc048bfd7f"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: f0f9a9b6-5304-4e04-be00-93e5df8da43d
X-Runtime: 0.013555
X-XSS-Protection: 1; mode=block

{
  "data": {
    "id": "1",
    "type": "user",
    "attributes": {
      "name": "MyString9",
      "email": "user+9@example.com"
    },
    "relationships": {
      "articles": {
        "data": [

        ]
      }
    }
  }
}
```

## POST /registrations
Returns errors in json format.

### Example

#### Request
```
POST /api/v1/registration HTTP/1.1
Accept: application/json
Content-Length: 51
Content-Type: application/json
Host: www.example.com

{
  "user": {
    "name": null,
    "email": null,
    "password": null
  }
}
```

#### Response
```
HTTP/1.1 400
Cache-Control: no-cache
Content-Length: 81
Content-Type: application/json; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 8b623c9b-a69e-440e-9f9f-f18cf8bdaa4f
X-Runtime: 0.265035
X-XSS-Protection: 1; mode=block

{
  "message": "Bad Request",
  "errors": [
    "Name can't be blank",
    "Email can't be blank"
  ]
}
```
