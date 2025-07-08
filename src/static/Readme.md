# 📝 MyTodoApp

A lightweight Node.js to-do application containerized using Docker.  
This app is built with Express.js and uses SQLite for storing tasks.

---

## 📦 Features

- Node.js + Express.js backend
- SQLite database (`/tmp/todo.db`)
- RESTful API for task management
- Dockerized using a minimal Alpine image
- Exposes port `3000` by default

---

## 🚀 Getting Started

### 🔧 Prerequisites

- [Docker](https://docs.docker.com/get-docker/)
- (Optional) Node.js and npm for local development

---

### 📥 Clone the Repository

```bash
git clone https://github.com/yourusername/mytodoapp.git
cd mytodoapp

🐳 Build & Run with Docker

docker build -t mytodoapp .
docker run -p 3000:3000 mytodoapp
Visit http://localhost:3000 in your browser.

🧪 Run Locally (Without Docker)

npm install
npm start

📁 Project Structure
.
├── src/
│   └── index.js          # Main Express server
├── package.json          # Project metadata and dependencies
├── Dockerfile            # Docker container instructions
├── .dockerignore         # Files to ignore during Docker build
└── README.md             # Project documentation
🛡️ License
This project is licensed under the MIT License.

🙋‍♂️ Author
Ahmad Waqas