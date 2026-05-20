# Student Grade Calculator

A Java web application that computes final marks and grades based on VUT grading policy.

## Group Members
- XK MDLALOSE 222496266: (Git Lead)
- GM MKITA 22123884: (CI Engineer)
- V MUKHUDWANE: (QA Tester)
- F MUPISA: (Deployment Lead)

## Grading Rules
| Grade | Final Mark Range |
|---|---|
| Distinction | 80 - 100 |
| Merit | 70 - 79 |
| Credit | 60 - 69 |
| Pass | 50 - 59 |
| Fail | 0 - 49 |

- Final Mark = (Semester Mark  0.4) + (Exam Mark  0.6)
- Exam Admission: Semester Mark must be  40
- Supplementary Eligibility: Final Mark 45 - 49

## Tech Stack
- Java 21 / Maven
- Apache Tomcat 9
- Jenkins (CI)
- Docker (Containerisation)
- GitHub Actions (CI/CD)
- Render.com (Deployment)

## How to Build
```bash
mvn clean package
```

## How to Test
```bash
mvn test
```

## CI/CD Pipeline
- Push to any branch  triggers GitHub Actions CI (build & test)
- Push to main  triggers CI then deploys to Render.com

## Live Application
https://your-app-name.onrender.com
