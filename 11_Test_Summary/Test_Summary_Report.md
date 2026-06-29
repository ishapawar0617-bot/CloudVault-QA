# Test Summary Report

## Project Information

| Item           | Details 

| Project Name   | CloudVault 
| Document       | Test Summary Report 
| Version        | 1.0 
| Prepared By    | Isha Pawar 
| Role           | Junior Software Test Engineer 
| Testing Type   | Manual Testing 
| Test Completion| 29-Jun-2026 

---

# 1. Objective

The objective of testing was to verify that the CloudVault application meets the specified business requirements and functions correctly. Testing focused on validating functional requirements, identifying defects, and ensuring a reliable user experience.

---

# 2. Scope of Testing

The following modules were tested:

- User Registration
- User Login
- Dashboard
- File Upload
- File Download
- Rename File
- Delete File
- Search File
- User Profile
- Logout

---

# 3. Testing Types Performed

- Functional Testing
- Smoke Testing
- Sanity Testing
- Regression Testing
- UI Testing
- Negative Testing
- API Testing
- Database (SQL) Validation

---

# 4. Test Execution Summary

| Metric                    | Count 

| Total Requirements        | 9 
| Total Test Scenarios      | 26 
| Total Test Cases Designed | 100 
| Total Test Cases Executed | 100 
| Passed                    | 85 
| Failed                    | 15 
| Blocked                   | 0 
| Not Executed              | 0 

---

# 5. Defect Summary

| Severity | Count |

| Critical | 3 |
| High     | 6 |
| Medium   | 5 |
| Low      | 1 |
| Total    | 15|

---

# 6. Major Defects Identified

- Invalid login accepted with incorrect password.
- Duplicate email registration allowed.
- File upload accepted files larger than the allowed size.
- Unsupported file types were uploaded successfully.
- Search functionality was case-sensitive.
- User session remained active after logout.
- Deleted files still appeared in search results.
- Profile update accepted invalid email addresses.

---

# 7. Test Environment

| Component        | Details 

| Operating System | Windows 11 
| Browser          | Google Chrome 
| Database         | MySQL 
| API Tool         | Postman 
| Version Control  | Git 
| Repository       | GitHub 

---

# 8. Deliverables

- Business Requirement Document (BRD)
- Software Requirement Specification (SRS)
- Test Plan
- Test Scenarios
- Test Cases
- Bug Report
- Requirement Traceability Matrix (RTM)
- Test Execution Report
- API Test Report
- SQL Validation
- Test Summary Report

---

# 9. Risks and Assumptions

## Risks

- Large file uploads may impact system performance.
- Session management issues could affect application security.
- Unsupported file uploads may introduce security vulnerabilities.

## Assumptions

- Users access the application using supported web browsers.
- Stable internet connectivity is available during testing.
- The backend services are available throughout the testing cycle.

---

# 10. Conclusion

Manual testing was successfully completed for all planned modules of the CloudVault application.

The testing process validated the application's core functionality, identified functional defects, verified API behavior, and confirmed database operations using SQL validation.

Overall requirement coverage was achieved, and all critical business flows were tested. The documented defects should be addressed before the production release to improve application quality and user experience.

---

# Prepared By

**Isha Pawar**

