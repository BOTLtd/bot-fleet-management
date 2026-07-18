# 🚚 KING Services & Transport
# Fleet Financing Management System

A complete fleet financing and investment management platform designed for managing motorcycles, vehicles, borrowers, loans, repayments, investors, and company profitability.

The system helps transport companies and investors monitor fleet assets, automate loan repayments, track collections, and analyze business performance.

---

# 📌 Project Overview

KING Services & Transport provides a digital platform for:

- 🚲 Fleet investment management
- 👤 Driver/borrower management
- 🚚 Vehicle asset tracking
- 💳 Loan financing
- 💰 Payment collection
- 📊 Business analytics
- 📈 Investor return analysis

The platform is designed for fleet businesses that finance vehicles for drivers through structured repayment plans.

---

# 🏗️ System Architecture



KING Fleet Financing System

            Dashboard
                |

| | | |
Borrowers Assets Loans Payments
| | | |
Drivers Vehicles Financing Collections
|
Reports
|
Analytics



---

# ✨ Features


## 🏠 Dashboard

Main business intelligence center.

Features:

- Financing calculator
- Portfolio value tracking
- Weekly cash flow analysis
- Investor ROI calculation
- Company profit analysis
- Break-even analysis
- Revenue forecasting


---

# 👤 Borrowers Management

Driver registration and profile management.

Includes:

- Full name
- Age
- Location
- Phone number
- Profile picture
- Driving permit
- Permit expiry date
- Address
- Emergency contacts
- Employment information
- Documents upload


---

# 🚚 Asset Management

Complete fleet vehicle management.

Includes:

- Vehicle registration
- Vehicle type
- Manufacturer
- Model
- Chassis/VIN number
- Engine number
- Yellow card details
- Insurance information
- GPS tracking
- Assigned driver
- Vehicle valuation
- Maintenance records


---

# 💳 Loan Management

Manage fleet financing agreements.

Features:

- Loan creation
- Principal/capital amount
- Down payment
- Financed amount
- Interest calculation
- Loan duration
- Weekly repayment schedule
- Approval workflow
- Loan status tracking


Loan statuses:


Pending Approval
Approved
Active
Completed
Defaulted



---

# 💰 Payment Management

Track all loan repayments.

Features:

- Payment references
- Weekly installments
- Payment history
- Payment status
- Outstanding balance
- Penalty calculation
- Receipts
- Mobile money payments
- Bank transfers


Payment statuses:


Paid
Partial Payment
Pending
Late
Missed
Default



---

# 📊 Reports & Analytics

Business performance monitoring.


Reports:

- Loan portfolio report
- Payment collection report
- Borrower performance
- Asset performance
- Overdue loans
- Profitability analysis
- Investor returns


---

# ⚙️ Administration

System management.


Features:

- User accounts
- Roles and permissions
- Security settings
- Audit logs
- Company configuration
- Notification management
- Backup settings


---

# 📘 API Documentation

REST API documentation included.

Available APIs:


## Authentication


POST /api/auth/login



## Borrowers


GET /api/borrowers

POST /api/borrowers

DELETE /api/borrowers/{id}



## Assets


GET /api/assets

POST /api/assets



## Loans


GET /api/loans/{id}

POST /api/loans



## Payments


GET /api/payments/history/{loan_id}

POST /api/payments



## Reports


GET /api/reports/portfolio

GET /api/reports/collections



---

# 💰 Financing Calculator


The dashboard includes a real-time financing calculator.


Inputs:

- Number of Bikes
- Cost per Bike
- Down Payment
- Financed Amount
- Interest Rate
- Loan Term
- Investor Profit Share
- Company Profit Share
- Expected Weekly Revenue per Bike


Automatically calculates:


### Loan Metrics

- APR
- Weekly Payment
- Total Repayment Amount
- Total Interest Paid


### Investor Metrics

- Investor ROI %
- Investor Profit Amount


### Company Metrics

- Company Profit Amount


### Business Metrics

- Break-even period
- Portfolio value
- Weekly revenue
- Monthly revenue


---

# 📈 Financial Calculation Logic


## Total Repayment


Total Repayment =
Financed Amount + Total Interest



## Weekly Payment


Weekly Payment =
Total Repayment / Total Weeks



## Investor Profit


Investor Profit =
Total Profit × Investor Share %



## Company Profit


Company Profit =
Total Profit × Company Share %



## Investor ROI


ROI =
(Investor Profit / Initial Investment) × 100



## Break-even Period


Break-even Weeks =
Initial Investment / Weekly Net Profit



---

# 📂 Project Structure



KING-Fleet-Finance/

│
├── index.html
│
├── borrowers.html
│
├── assets.html
│
├── loans.html
│
├── payments.html
│
├── reports.html
│
├── admin.html
│
├── api-docs.html
│
├── README.md
│
└── assets/
|
├── images/
├── documents/
└── uploads/



---

# 🚀 Deployment


## GitHub Pages


1. Create repository



king-fleet-finance



2. Upload files


3. Enable:



Settings

Pages

Deploy from main branch



The application will be available as:



https://username.github.io/king-fleet-finance/



---

# 🔮 Future Development Roadmap


## Phase 1 - Frontend

✅ Dashboard

✅ Borrowers

✅ Assets

✅ Loans

✅ Payments

✅ Reports

✅ Admin

✅ API Documentation



## Phase 2 - Backend

Planned:

- Supabase database
- Authentication
- Role permissions
- File storage
- Real-time updates


## Phase 3 - Automation

Add:

- SMS reminders
- WhatsApp notifications
- Email alerts
- Payment reminders
- Late payment automation


## Phase 4 - AI Analytics

Future AI features:

- Default prediction
- Driver risk scoring
- Revenue forecasting
- Fleet optimization
- Maintenance prediction


---

# 🛠️ Technology Stack


Frontend:

- HTML5
- CSS3
- JavaScript
- Chart.js


Backend (Planned):

- Supabase
- PostgreSQL
- Edge Functions


Hosting:

- GitHub Pages
- Vercel


---

# 👨‍💻 Development Team

KING Services & Transport

Fleet Finance Technology Platform


---

# 📄 License

Private Commercial Project

All rights reserved.
