## POST /authentications
Returns user in json format.

### Example

#### Request
```
POST /api/v1/authentication HTTP/1.1
Accept: application/json
Content-Length: 52
Content-Type: application/json
Host: www.example.com

{
  "email": "user+5@example.com",
  "password": "password"
}
```

#### Response
```
HTTP/1.1 200
AccessToken: 545a1880-826b-4df0-9c94-610b2523f7a0
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 137
Content-Type: application/json; charset=utf-8
ETag: W/"3d71d118d2f41fdeef27ac953a7719a7"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 780f175a-59b5-4ba0-9352-7dd96f7b9034
X-Runtime: 0.015720
X-XSS-Protection: 1; mode=block

{
  "data": {
    "id": "1",
    "type": "user",
    "attributes": {
      "name": "MyString5",
      "email": "user+5@example.com"
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

## POST /authentications
Returns user in json format.

### Example

#### Request
```
POST /api/v1/authentication HTTP/1.1
Accept: application/json
Content-Length: 58
Content-Type: application/json
Host: www.example.com

{
  "email": "user+6@example.com",
  "password": "wrong_password"
}
```

#### Response
```
HTTP/1.1 404
Cache-Control: no-cache
Content-Length: 72
Content-Type: application/json; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: e04971f2-0821-40b2-9344-11aff3e5838d
X-Runtime: 0.011255
X-XSS-Protection: 1; mode=block

{
  "message": "Record Not Found",
  "errors": [
    "ActiveRecord::RecordNotFound"
  ]
}
```
