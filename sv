* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}

body {
  background: #F5F7FA;
  color: #333;
}

.hero {
  background: linear-gradient(135deg, #1E88E5, #43A047);
  color: #fff;
  text-align: center;
  padding: 60px 20px;
}

.logo {
  width: 200px;
  margin-bottom: 20px;
}

.hero h1 {
  font-size: 2.2rem;
  margin-bottom: 10px;
}

.hero p {
  font-size: 1.1rem;
  margin-bottom: 30px;
}

.buttons .btn {
  margin: 10px;
}

.section {
  padding: 60px 20px;
  text-align: center;
}

.section.light {
  background: #FFFFFF;
}

.section h2 {
  color: #1E88E5;
  margin-bottom: 20px;
}

.services {
  list-style: none;
  max-width: 600px;
  margin: auto;
}

.services li {
  padding: 10px;
  font-size: 1.1rem;
}

.btn {
  padding: 14px 28px;
  border-radius: 30px;
  text-decoration: none;
  font-weight: 600;
  display: inline-block;
}

.btn.primary {
  background: #FFFFFF;
  color: #1E88E5;
}

.btn.secondary {
  border: 2px solid #FFFFFF;
  color: #FFFFFF;
}

.contact-form {
  max-width: 500px;
  margin: auto;
  display: flex;
  flex-direction: column;
}

.contact-form input,
.contact-form textarea {
  margin: 10px 0;
  padding: 12px;
  border-radius: 8px;
  border: 1px solid #ccc;
}

.contact-form button {
  border: none;
  cursor: pointer;
}

footer {
  background: #1E88E5;
  color: #fff;
  text-align: center;
  padding: 20px;
}
