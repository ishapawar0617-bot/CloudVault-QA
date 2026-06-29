# API Test Report

## Project Information

| Item    |     Details 
| Project |     CloudVault 
| Document|     API Test Report 
| Version |     1.0 
| Prepared By | Isha Pawar 
| Tool Used |   Postman 
| API Type |    REST API 

---

# Objective

The objective of API testing is to verify that the CloudVault backend APIs are functioning correctly, returning the expected responses, validating inputs properly, and enforcing authentication and authorization rules.

---

# Environment

- Tool: Postman
- Method: REST API
- Response Format: JSON
- Authentication: Bearer Token
- Base URL: https://api.cloudvault.com

---

# API Test Cases

| API ID  | API Name          | Method | Endpoint          | Expected Status | Actual Status | Result |
| API-001 | User Login        | POST   | /api/login        | 200 OK          | 200 OK        | Pass   |
| API-002 | User Registration | POST   | /api/register     | 201 Created     | 201 Created   | Pass   |
| API-003 | File Upload       | POST   | /api/files/upload | 200 OK          | 200 OK        | Pass |
| API-004 | File Download     | GET    | /api/files/{id}   | 200 OK          | 200 OK        | Pass |
| API-005 | Search Files      | GET    | /api/files/search | 200 OK          | 200 OK        | Pass |
| API-006 | Rename File       | PUT    | /api/files/{id}   | 200 OK          | 200 OK        | Pass |
| API-007 | Delete File       | DELETE | /api/files/{id}   | 204 No Content  | 204 No Content| Pass |
| API-008 | Update Profile    | PUT    | /api/profile      | 200 OK          | 200 OK        | Pass |
| API-009 | Get Dashboard     | GET    | /api/dashboard    | 200 OK          | 200 OK        | Pass |
| API-010 | Logout            | POST   | /api/logout       | 200 OK          | 200 OK        | Pass |

---

# Sample Login API

### Request

POST /api/login

```json
{
  "email": "isha@test.com",
  "password": "Password@123"
}
```

### Successful Response

```json
{
  "status": "success",
  "message": "Login Successful",
  "token": "eyJhbGciOiJIUzI1NiIsInR5..."
}
```

Response Code

```
200 OK
```

---

# Negative API Test

### Invalid Login Request

```json
{
  "email": "isha@test.com",
  "password": "WrongPassword"
}
```

Expected Response

```json
{
  "status": "error",
  "message": "Invalid Credentials"
}
```

Response Code

```
401 Unauthorized
```

---

# Validation Performed

- Status Code Validation
- Response Time Validation
- JSON Response Validation
- Authentication Validation
- Invalid Input Validation
- Authorization Validation
- Error Message Validation

---

# API Testing Summary

| Total APIs Tested | Passed | Failed |
|------------------:|-------:|-------:|
| 10                | 10     |    0    |

---

# Conclusion

All tested REST APIs responded with the expected status codes and JSON responses. Authentication, validation, and CRUD operations were verified successfully using Postman.