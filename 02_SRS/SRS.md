# Software Requirement Specification (SRS)

# Project Information

| Item         | Details                            |
| ------------ | ---------------------------------- |
| Project Name | CloudVault                         |
| Version      | 1.0                                |
| Prepared By  | Isha Pawar                         |
| Document     | Software Requirement Specification |



# 1. Purpose

The purpose of this document is to define the functional and non-functional requirements of the CloudVault application. This document serves as the primary reference for developers and testers.



# 2. System Overview

CloudVault is a secure cloud storage application where registered users can store, organize, search, download, rename, and delete files securely.



# 3. Functional Requirements

## Registration Module

* User can create a new account.
* Email address must be unique.
* Password must be encrypted.
* Mandatory fields must be validated.


## Login Module

* User can log in using a registered email and password.
* Invalid credentials should display an error message.
* Session should be created after successful login.



## Dashboard

* Display user information.
* Display uploaded files.
* Display storage usage.



## File Upload

* Upload supported file types.
* Display upload progress.
* Validate maximum file size.



## File Download

* User can download uploaded files.



## Rename File

* User can rename uploaded files.



## Delete File

* User should receive a confirmation before deletion.



## Search

* Search by filename.
* Support partial search.



## Profile

* Update profile information.
* Change password.



## Logout

* Destroy user session.
* Redirect to the Login page.



# 4. Non-Functional Requirements

* Fast response time.
* Secure authentication.
* User-friendly interface.
* Cross-browser compatibility.
* High availability.
* Data confidentiality.



# 5. Hardware Requirements

* 4 GB RAM or higher
* Internet Connection
* Modern Web Browser



# 6. Software Requirements

* Windows 10/11
* Google Chrome
* MySQL
* Postman
* Git
* Visual Studio Code


# 7. Assumptions

* User has internet connectivity.
* User possesses valid login credentials.
* Files comply with the supported file formats.



# 8. Constraints

* Maximum upload size: 100 MB.
* Only authenticated users can manage files.
* Unsupported file formats are rejected.
