## GET 
Returns errors in json format.

### Example

#### Request
```
GET /api/v1/articles HTTP/1.1
Accept: application/json
Authorization: Bearer MyString3
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 500
Cache-Control: no-cache
Content-Length: 62
Content-Type: application/json; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: fa7211eb-ea6e-4fec-88c0-1d071c52ef97
X-Runtime: 0.005490
X-XSS-Protection: 1; mode=block

{
  "message": "Internal Server Error",
  "errors": [
    "StandardError"
  ]
}
```

## GET 
Returns errors in json format.

### Example

#### Request
```
GET /api/v1/articles/1 HTTP/1.1
Accept: application/json
Authorization: Bearer MyString4
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 404
Cache-Control: no-cache
Content-Length: 77
Content-Type: application/json; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 784d22fc-6c28-4d4d-8e30-2d2c8e05f05f
X-Runtime: 0.005398
X-XSS-Protection: 1; mode=block

{
  "message": "Record Not Found",
  "errors": [
    "Couldn't find Article with 'id'=1"
  ]
}
```
