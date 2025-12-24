# 🌍 Tourism Management System

A **web-based Tourism Management System** developed using **Flask (Python)** and **MySQL**.
This application allows administrators to manage **tour packages, employees, users, bookings, and enquiries** through a simple web interface.

---

## 📌 Features

* 🏠 Home & About Us pages
* 📦 Add, view, update, and remove **tour packages**
* 👨‍💼 Add, view, and remove **employees**
* 👤 View registered **users**
* 📖 View **bookings**
* ❓ View **enquiries**
* 🗄️ MySQL database integration using `flask-mysqldb`
* 📄 HTML templates with Flask routing

---

## 🛠️ Technologies Used

* **Backend:** Python (Flask)
* **Database:** MySQL
* **Frontend:** HTML, CSS (Jinja2 Templates)
* **Configuration:** YAML
* **IDE:** VS Code / PyCharm
* **Platform:** Windows / Linux

---

## ⚙️ Database Configuration (`db.yaml`)

Create a file at `data/db.yaml`:

```yaml
mysql_host: localhost
mysql_user: root
mysql_password: your_password
mysql_db: tourism_db

user_table_name: user
package_table_name: package
employee_table_name: employee
booking_table_name: booking
enquiry_table_name: enquiry
```

---

## ▶️ How to Run the Project

1. Clone the repository or download the project
2. Install required packages:

   ```bash
   pip install flask flask-mysqldb pyyaml
   ```
3. Start MySQL server and create the database
4. Configure `db.yaml`
5. Run the application:

   ```bash
   python app.py
   ```
6. Open browser and visit:

   ```
   http://localhost:5000/home
   ```

---

## 🌐 Available Routes

| URL              | Description         |
| ---------------- | ------------------- |
| `/home`          | Homepage            |
| `/aboutus`       | About Us            |
| `/all_packages`  | View all packages   |
| `/add_pack`      | Add new package     |
| `/rem_pack`      | Remove package      |
| `/update_pack`   | Update package cost |
| `/all_users`     | View users          |
| `/all_employees` | View employees      |
| `/add_employee`  | Add employee        |
| `/rem_employee`  | Remove employee     |
| `/all_bookings`  | View bookings       |
| `/all_enquiries` | View enquiries      |

---

## ✅ Important Notes

* All Flask routes **must return a response**
* Ensure MySQL tables exist before running the app
* Use **InnoDB engine** for foreign keys
* Avoid reserved keywords as table names

---

## 🎓 Academic Use

This project is suitable for:

* **MSBTE Diploma Project**
* **Mini Project (Web Development)**
* **Python + Database Integration Practice**

---

## 👩‍💻 Developed By

- **Sakshi Santosh Ghodvinde**
- **Riddhi Vikas Mirzankar**
- **Najuka Nilesh Pulekar**
- **Prathamesh Nandkumar Patil**
<br>
Diploma in Computer Engineering
