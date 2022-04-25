## GET /articles
Returns 401 errors.

### Example

#### Request
```
GET /api/v1/articles HTTP/1.1
Accept: application/json
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: bed95ddd-674d-4c74-bb10-1dc97cbd156a
X-Runtime: 0.004079
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```

## GET /article/{id}
Returns 401 errors.

### Example

#### Request
```
GET /api/v1/articles/1 HTTP/1.1
Accept: application/json
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: e0d16fa9-f9aa-4a0e-8bd4-08f1b8df5a5e
X-Runtime: 0.004226
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```

## GET articles
Returns 401 errors.

### Example

#### Request
```
GET /api/v1/user/articles HTTP/1.1
Accept: application/json
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: a3fe76c0-5a21-44dc-8f64-fb6bc615c4d9
X-Runtime: 0.004633
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```

## POST /user/articles
Returns 401 errors.

### Example

#### Request
```
POST /api/v1/user/articles HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 5f8f40a2-c078-456f-93ee-d1703a5964e1
X-Runtime: 0.005714
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```

## PATCH /user/articles/{id}
Returns 401 errors.

### Example

#### Request
```
PATCH /api/v1/user/articles/1 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 73b19fcc-7bf7-4e9c-b715-0582b287c2f5
X-Runtime: 0.004188
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```

## DELETE /user/articles/{id}
Returns 401 errors.

### Example

#### Request
```
DELETE /api/v1/user/articles/1 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 401
Cache-Control: no-cache
Content-Length: 27
Content-Type: text/plain; charset=utf-8
Referrer-Policy: strict-origin-when-cross-origin
WWW-Authenticate: Token realm="Application"
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 1ad8ac8b-dd4c-4dcf-afdc-099244da6182
X-Runtime: 0.004017
X-XSS-Protection: 1; mode=block

HTTP Token: Access denied.

```
