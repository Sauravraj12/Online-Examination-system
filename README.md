# Online Examination System

An advanced web-based application designed to digitize and simplify the process of conducting exams online. This system is ideal for educational institutions, coaching centers, or organizations looking to streamline testing processes while ensuring transparency, integrity, and efficiency.


##  Features

**User Authentication & Authorization**
  - Secure login for Admin, Teachers, and Students
  - Role-based access control

   **Exam Management**
  - Create, update, and schedule exams
  - Add multiple-choice and subjective questions
  - Set timer and scoring rules

 **Student Interface**
  - View available exams
  - Attend exams with real-time timer
  - Instant result display after submission (for objective exams)

   **Result Management**
  - Auto-grading for MCQs
  - Manual grading option for subjective questions
  - Result analytics with charts (if integrated)

   **Security Features**
  - Prevent tab switching and copy-paste
  - Auto-submit on time completion
  - IP/device tracking (optional)

   **Admin Panel**
  - User and exam monitoring
  - View logs and performance reports
  - Manage questions and categories

## Tech Stack

| Technology      | Description                  |
|----------------|------------------------------|
| Frontend       | Javascript, TailwindCSS         |
| Backend        | java springboot          |
| Database       | dbms sql       |
| Authentication | JWT (JSON Web Tokens)         |



## 📦 Installation & Setup

Follow these steps to run the project locally:

### 1. Clone the repository
```bash
git clone https://github.com/<your-username>/online-examination-system.git
cd online-examination-system
2. Install dependencies
Backend
bash
Copy
Edit
cd backend
npm install
Frontend
bash
Copy
Edit
cd ../frontend
npm install
3. Set up environment variables
Create a .env file in the backend directory:

env
Copy
Edit
PORT=5000
MONGO_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret
4. Run the development servers
Backend
bash
Copy
Edit
cd backend
npm run dev
Frontend
bash
Copy
Edit
cd ../frontend
npm start

## Usage Guide
Admin Login: Add teachers, create exams, monitor results.

Teacher Login: Add questions, schedule exams.

Student Login: Join exams, view results.

Real-Time Feedback: Get immediate results after exam submission (MCQs).

### Screenshots



## Contact
If you have any questions or suggestions, feel free to reach out.

GitHub: @Sauravraj12

Email: saurprince01@gmail.com

##  To-Do / Improvements

 Add webcam proctoring
 Add rich text support for questions
 Implement analytics dashboard
 Mobile responsive improvements
