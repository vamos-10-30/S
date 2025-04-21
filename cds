Steps to Install and configure XAMPP server 
⦁ download xampp 
⦁ cd Downloads 
⦁ sudo chmod +x xampp-linux-x64-8.2.0-0-installer.run 
⦁ sudo ./xampp-linux-x64-8.2.0-0-installer.run
 ⦁ click on manage server
 ⦁ Start Apache server if not starting then check Apache service using following command 
: sudo service apache2 status
 sudo service apache2 stop 
 ⦁ To change the privilege of htdocs file do the following:
 Open new terminal
 ⦁ sudo su ⦁ enter password
 ⦁ chmod -R 777 /opt/lampp/htdocs 
⦁ After this copy and paste the .php file and .html file in htdocs 

1. TY Time Table using HTML and CSS/Bootstrap 

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>TY Timetable</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      padding: 20px;
      background: linear-gradient(to right, pink, #B5FFFC);
      font-family: 'Segoe UI', sans-serif;
    }

    .card {
      border-radius: 20px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
      overflow: hidden;
      background-color: #fff;
    }

    h2 {
      text-align: center;
      margin: 30px 0;
      color: #4A4E69;
      font-weight: bold;
    }

    .table thead {
      background: linear-gradient(to right, #4A00E0, #8E2DE2);
      color: white;
      font-weight: bold;
    }

    .table td, .table th {
      text-align: center;
      vertical-align: middle;
    }

    .table tbody tr:hover {
      background-color: #f3f3f3;
      transition: background-color 0.3s;
    }

    .table tbody tr:nth-child(even) {
      background-color: #fff7e6;
    }

    .table tbody tr:nth-child(odd) {
      background-color: #e6f9ff;
    }

    .break {
      background-color: #f8d7da !important;
      font-weight: bold;
      color: #721c24;
    }

    .lunch {
      background-color: #d4edda !important;
      font-weight: bold;
      color: #155724;
    }

    .lab {
  background-color: yellowgreen !important;
}

    }
  </style>
</head>
<body>

  <div class="container">
    <h2>Third Year Timetable</h2>
    <div class="card p-3">
      <div class="table-responsive">
        <table class="table table-bordered table-hover">
          <thead>
            <tr>
              <th>Day</th>
              <th>9:00 - 10:00</th>
              <th>10:00 - 11:00</th>
              <th>11:00 - 11:10</th>
              <th>11:10 - 12:10</th>
              <th>12:10 - 1:10</th>
              <th>1:10 - 2:10</th>
              <th>2:10 - 3:10</th>
              <th>3:10 - 4:10</th>
              <th>4:10 - 5:10</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Monday</td>
              <td>OS (MB)</td>
              <td>PM (BD)</td>
              <td class="break">Short Break</td>
              <td>RS & GIS (PM)</td>
              <td>PDT</td>
              <td class="lunch">Lunch Break</td>
              <td class="lab">PBL-IV(IVP) (DP)</td>
              <td class="lab">PBL-IV(IVP) (DP)</td>
              <td>TS</td>
            </tr>
            <tr>
              <td>Tuesday</td>
              <td>OS (MB)</td>
              <td>PDT (BD)</td>
              <td class="break">Short Break</td>
              <td>RS & GIS (PM)</td>
              <td>PDT</td>
              <td class="lunch">Lunch Break</td>
              <td>SDL (SK)</td>
              <td>SDL (SK)</td>
              <td>PM (BD)</td>
            </tr>
            <tr>
              <td>Wednesday</td>
              <td>OS-Lab (BM)</td>
              <td>OS-Lab (BM)</td>
              <td class="break">Short Break</td>
              <td>RS & GIS (PM)</td>
              <td>CPFEV (KP)</td>
              <td class="lunch">Lunch Break</td>
              <td>SDL (SK)</td>
              <td>SDL (SK)</td>
              <td>TS</td>
            </tr>
            <tr>
              <td>Thursday</td>
              <td>TS</td>
              <td>PM (BD)</td>
              <td class="break">Short Break</td>
              <td>RS & GIS (PM)</td>
              <td>PDT</td>
              <td class="lunch">Lunch Break</td>
              <td class="lab">PBL-IV (ML) (PS)</td>
              <td class="lab">PBL-IV (ML) (PS)</td>
              <td>PM (BD)</td>
            </tr>
            <tr>
              <td>Friday</td>
              <td>OS Lab (MS)</td>
              <td>OS Lab (MS)</td>
              <td class="break">Short Break</td>
              <td>CPFEV (KP)</td>
              <td>IVP (NG)</td>
              <td class="lunch">Lunch Break</td>
              <td>AJP (GS)</td>
              <td>AJP (GS)</td>
              <td></td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>

</body>
</html>

2. Design a railway Time Table using HTML and CSS.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Railway Time Table</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f1f1f1;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #2c3e50;
    }
    table {
      width: 90%;
      margin: auto;
      border-collapse: collapse;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      background: white;
    }
    th, td {
      padding: 15px;
      text-align: center;
      border-bottom: 1px solid #ddd;
    }
    th {
      background-color: #2980b9;
      color: white;
    }
    tr:nth-child(even) {
      background-color: #f9f9f9;
    }
    tr:hover {
      background-color: #f1f1f1;
    }
  </style>
</head>
<body>
  <h1>Railway Time Table</h1>
  <table>
    <tr>
      <th>Train Name</th>
      <th>Train Number</th>
      <th>Source</th>
      <th>Destination</th>
      <th>Arrival</th>
      <th>Departure</th>
      <th>Days</th>
    </tr>
    <tr>
      <td>Rajdhani Express</td>
      <td>12301</td>
      <td>Mumbai</td>
      <td>Delhi</td>
      <td>08:30 AM</td>
      <td>09:00 AM</td>
      <td>Mon, Wed, Fri</td>
    </tr>
    <tr>
      <td>Shatabdi Express</td>
      <td>12001</td>
      <td>Pune</td>
      <td>Chennai</td>
      <td>06:00 AM</td>
      <td>06:30 AM</td>
      <td>All Days</td>
    </tr>
    <tr>
      <td>Duronto Express</td>
      <td>12201</td>
      <td>Delhi</td>
      <td>Bangalore</td>
      <td>10:00 PM</td>
      <td>10:30 PM</td>
      <td>Tue, Thu, Sat</td>
    </tr>
  </table>
</body>
</html>


3. Design a facebook registration form and Apply field level validation using javascript for Facebook registration form.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Facebook Registration</title>
  <style>
    body {
      font-family: Arial;
      background: #f0f2f5;
      padding: 30px;
    }
    .container {
      background: white;
      width: 400px;
      margin: auto;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
    }
    input, select {
      width: 100%;
      padding: 10px;
      margin-top: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    label {
      font-weight: bold;
    }
    .error {
      color: red;
      font-size: 12px;
    }
    button {
      background: #1877f2;
      color: white;
      padding: 10px;
      width: 100%;
      border: none;
      border-radius: 5px;
      margin-top: 15px;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Facebook Registration</h2>
    <form id="fbForm">
      <label>Full Name</label>
      <input type="text" id="name" required>
      <div class="error" id="nameError"></div>

      <label>Email</label>
      <input type="email" id="email" required>
      <div class="error" id="emailError"></div>

      <label>Password</label>
      <input type="password" id="password" required>
      <div class="error" id="passError"></div>

      <label>Gender</label>
      <select id="gender" required>
        <option value="">Select</option>
        <option>Male</option>
        <option>Female</option>
        <option>Other</option>
      </select>
      <div class="error" id="genderError"></div>

      <button type="submit">Register</button>
    </form>
  </div>

  <script>
    document.getElementById("fbForm").addEventListener("submit", function(e){
      e.preventDefault();
      let valid = true;

      if(document.getElementById("name").value === "") {
        document.getElementById("nameError").textContent = "Name is required.";
        valid = false;
      } else document.getElementById("nameError").textContent = "";

      const emailVal = document.getElementById("email").value;
      if(emailVal === "" || !emailVal.includes("@")) {
        document.getElementById("emailError").textContent = "Valid email required.";
        valid = false;
      } else document.getElementById("emailError").textContent = "";

      if(document.getElementById("password").value.length < 6) {
        document.getElementById("passError").textContent = "Min 6 characters.";
        valid = false;
      } else document.getElementById("passError").textContent = "";

      if(document.getElementById("gender").value === "") {
        document.getElementById("genderError").textContent = "Please select gender.";
        valid = false;
      } else document.getElementById("genderError").textContent = "";

      if(valid) alert("Registered Successfully!");
    });
  </script>
</body>
</html>


4. Design a Registration form for Gmail and Apply Submit level validation
using javascript .


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Facebook Registration</title>
  <style>
    body {
      font-family: Arial;
      background: #f0f2f5;
      padding: 30px;
    }
    .container {
      background: white;
      width: 400px;
      margin: auto;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
    }
    input, select {
      width: 100%;
      padding: 10px;
      margin-top: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    label {
      font-weight: bold;
    }
    .error {
      color: red;
      font-size: 12px;
    }
    button {
      background: #1877f2;
      color: white;
      padding: 10px;
      width: 100%;
      border: none;
      border-radius: 5px;
      margin-top: 15px;
      font-size: 16px;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Facebook Registration</h2>
    <form id="fbForm">
      <label>Full Name</label>
      <input type="text" id="name" required>
      <div class="error" id="nameError"></div>

      <label>Email</label>
      <input type="email" id="email" required>
      <div class="error" id="emailError"></div>

      <label>Password</label>
      <input type="password" id="password" required>
      <div class="error" id="passError"></div>

      <label>Gender</label>
      <select id="gender" required>
        <option value="">Select</option>
        <option>Male</option>
        <option>Female</option>
        <option>Other</option>
      </select>
      <div class="error" id="genderError"></div>

      <button type="submit">Register</button>
    </form>
  </div>

  <script>
    document.getElementById("fbForm").addEventListener("submit", function(e){
      e.preventDefault();
      let valid = true;

      if(document.getElementById("name").value === "") {
        document.getElementById("nameError").textContent = "Name is required.";
        valid = false;
      } else document.getElementById("nameError").textContent = "";

      const emailVal = document.getElementById("email").value;
      if(emailVal === "" || !emailVal.includes("@")) {
        document.getElementById("emailError").textContent = "Valid email required.";
        valid = false;
      } else document.getElementById("emailError").textContent = "";

      if(document.getElementById("password").value.length < 6) {
        document.getElementById("passError").textContent = "Min 6 characters.";
        valid = false;
      } else document.getElementById("passError").textContent = "";

      if(document.getElementById("gender").value === "") {
        document.getElementById("genderError").textContent = "Please select gender.";
        valid = false;
      } else document.getElementById("genderError").textContent = "";

      if(valid) alert("Registered Successfully!");
    });
  </script>
</body>
</html>
5. Create a 3 page website using HTML and Bootstrap for Online shopping of garments.

index.html (Homepage)
<!-- index.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Garment Store - Home</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4">
    <a class="navbar-brand" href="#">GarmentStore</a>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
        <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
      </ul>
    </div>
  </nav>

  <div class="container text-center mt-5">
    <h1>Welcome to GarmentStore</h1>
    <p class="lead">Find the latest fashion in men and women wear!</p>
    <a href="products.html" class="btn btn-primary">Explore Products</a>
  </div>

  <footer class="bg-dark text-white text-center py-3 mt-5">
    &copy; 2025 GarmentStore | Fashion for All
  </footer>
</body>
</html>


🔷 products.html
<!-- products.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Products - GarmentStore</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4">
    <a class="navbar-brand" href="#">GarmentStore</a>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
        <li class="nav-item"><a class="nav-link active" href="#">Products</a></li>
        <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
      </ul>
    </div>
  </nav>

  <div class="container my-5">
    <h2 class="text-center mb-4">Our Bestsellers</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <div class="card">
          <img src="https://via.placeholder.com/300x200?text=Men+T-Shirt" class="card-img-top" alt="T-Shirt">
          <div class="card-body">
            <h5 class="card-title">Men's T-Shirt</h5>
            <p class="card-text">₹699</p>
            <a href="#" class="btn btn-success">Add to Cart</a>
          </div>
        </div>
      </div>

      <div class="col-md-4">
        <div class="card">
          <img src="https://via.placeholder.com/300x200?text=Women+Dress" class="card-img-top" alt="Dress">
          <div class="card-body">
            <h5 class="card-title">Women's Dress</h5>
            <p class="card-text">₹1299</p>
            <a href="#" class="btn btn-success">Add to Cart</a>
          </div>
        </div>
      </div>

      <div class="col-md-4">
        <div class="card">
          <img src="https://via.placeholder.com/300x200?text=Jeans" class="card-img-top" alt="Jeans">
          <div class="card-body">
            <h5 class="card-title">Unisex Jeans</h5>
            <p class="card-text">₹999</p>
            <a href="#" class="btn btn-success">Add to Cart</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer class="bg-dark text-white text-center py-3">
    &copy; 2025 GarmentStore | Made with ❤️
  </footer>
</body>
</html>


🔷 contact.html
<!-- contact.html -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Contact Us - GarmentStore</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-4">
    <a class="navbar-brand" href="#">GarmentStore</a>
    <div class="collapse navbar-collapse">
      <ul class="navbar-nav ms-auto">
        <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
        <li class="nav-item"><a class="nav-link" href="products.html">Products</a></li>
        <li class="nav-item"><a class="nav-link active" href="#">Contact</a></li>
      </ul>
    </div>
  </nav>

  <div class="container my-5">
    <h2 class="text-center">Contact Us</h2>
    <form class="mt-4">
      <div class="mb-3">
        <label class="form-label">Name</label>
        <input type="text" class="form-control" required>
      </div>
      <div class="mb-3">
        <label class="form-label">Email</label>
        <input type="email" class="form-control" required>
      </div>
      <div class="mb-3">
        <label class="form-label">Message</label>
        <textarea class="form-control" rows="4" required></textarea>
      </div>
      <button type="submit" class="btn btn-danger">Submit</button>
    </form>
  </div>

  <footer class="bg-dark text-white text-center py-3 mt-5">
    &copy; 2025 GarmentStore | Let’s Talk Fashion
  </footer>
</body>
</html>



6. Design a calculator using javascript.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Calculator</title>
  <style>
    body {
      background: #f0f0f0;
      display: flex;
      height: 100vh;
      justify-content: center;
      align-items: center;
      font-family: 'Segoe UI', sans-serif;
    }

    .calculator {
      background: #222;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0,0,0,0.4);
    }

    input[type="text"] {
      width: 100%;
      padding: 15px;
      font-size: 22px;
      border: none;
      border-radius: 6px;
      margin-bottom: 10px;
      text-align: right;
    }

    .buttons {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 12px;
    }

    .buttons button {
      padding: 18px;
      font-size: 18px;
      border: none;
      border-radius: 6px;
      background: #444;
      color: #fff;
      cursor: pointer;
    }

    .buttons button:hover {
      background: #666;
    }

    .buttons .equal {
      background: #0d6efd;
      grid-column: span 2;
    }

    .buttons .equal:hover {
      background: #005ce6;
    }
  </style>
</head>
<body>

  <div class="calculator">
    <input type="text" id="result" readonly>
    <div class="buttons">
      <button onclick="clearResult()">C</button>
      <button onclick="append('%')">%</button>
      <button onclick="append('/')">/</button>
      <button onclick="append('*')">x</button>

      <button onclick="append('7')">7</button>
      <button onclick="append('8')">8</button>
      <button onclick="append('9')">9</button>
      <button onclick="append('-')">-</button>

      <button onclick="append('4')">4</button>
      <button onclick="append('5')">5</button>
      <button onclick="append('6')">6</button>
      <button onclick="append('+')">+</button>

      <button onclick="append('1')">1</button>
      <button onclick="append('2')">2</button>
      <button onclick="append('3')">3</button>
      <button onclick="calculate()" class="equal">=</button>

      <button onclick="append('0')">0</button>
      <button onclick="append('.')">.</button>
    </div>
  </div>

  <script>
    const result = document.getElementById("result");

    function append(value) {
      result.value += value;
    }

    function clearResult() {
      result.value = "";
    }

    function calculate() {
      try {
        result.value = eval(result.value);
      } catch {
        result.value = "Error";
      }
    }
  </script>

</body>
</html>


7. Link a JS file into a HTML file, put an alert, calculate average number of
weeks in human lifetime, create variables to store a string, program that
tells time of the day (morning, afternoon, night), etc.

Index.html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>JavaScript Demo</title>
</head>
<body>
  <h1>JavaScript Link and Time Display</h1>
  <p id="timeMsg"></p>
  <script src="script.js"></script>
</body>
</html>

script.js
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>JavaScript Demo</title>
</head>
<body>
  <h1>JavaScript Link and Time Display</h1>
  <p id="timeMsg"></p>
  <script src="script.js"></script>
</body>
</html>

8. Develop a app using PHP and MySQl for Complaint Management System.

CREATE DATABASE complaints_db;
USE complaints_db;

CREATE TABLE complaints (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    complaint TEXT,
    status VARCHAR(20) DEFAULT 'Pending',
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
Database Connection (db.php):

php
Copy
Edit
<?php
$conn = new mysqli('localhost', 'root', '', 'complaints_db');
if ($conn->connect_error) {
    die('Connection failed: ' . $conn->connect_error);
}
?>
Add Complaint Form (add_complaint.php):

php
Copy
Edit
<form action="submit_complaint.php" method="POST">
    Name: <input type="text" name="name"><br>
    Email: <input type="email" name="email"><br>
    Complaint: <textarea name="complaint"></textarea><br>
    <button type="submit">Submit Complaint</button>
</form>

Submit Complaint (submit_complaint.php):

php
Copy
Edit
<?php
include('db.php');

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $complaint = $_POST['complaint'];

    $sql = "INSERT INTO complaints (name, email, complaint, status) VALUES ('$name', '$email', '$complaint', 'Pending')";
    if ($conn->query($sql) === TRUE) {
        echo "Complaint submitted successfully.";
    } else {
        echo "Error: " . $conn->error;
    }
}
?>
Display Complaints (view_complaints.php):

php
Copy
Edit
<?php
include('db.php');

$result = $conn->query("SELECT * FROM complaints");

while ($row = $result->fetch_assoc()) {
    echo $row['name'] . " (" . $row['status'] . "): " . $row['complaint'] . "<br>";
}
?>



9. Develop a app using PHP and MySQl for Toll Tax Management System.

Create a database named toll_system and run this SQL:

sql
Copy
Edit
CREATE DATABASE toll_system;

USE toll_system;

CREATE TABLE toll_entries (
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_number VARCHAR(20),
    vehicle_type VARCHAR(50),
    toll_amount DECIMAL(10,2),
    date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
📄 2. db.php (Database Connection)
php
Copy
Edit
<?php
$conn = mysqli_connect("localhost", "root", "", "toll_system");
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
🏠 3. index.php (Toll Entry Form)
php
Copy
Edit
<?php include 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
    <title>Toll Tax Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <h2 class="text-center mb-4">Toll Tax Entry</h2>
    <form method="POST" action="">
        <div class="mb-3">
            <label>Vehicle Number</label>
            <input type="text" name="vehicle_number" class="form-control" required>
        </div>
        <div class="mb-3">
            <label>Vehicle Type</label>
            <select name="vehicle_type" class="form-control" required>
                <option value="Car">Car</option>
                <option value="Bus">Bus</option>
                <option value="Truck">Truck</option>
                <option value="Two-Wheeler">Two-Wheeler</option>
            </select>
        </div>
        <button type="submit" name="submit" class="btn btn-primary w-100">Submit Entry</button>
    </form>

    <?php
    if (isset($_POST['submit'])) {
        $vehicle_number = $_POST['vehicle_number'];
        $vehicle_type = $_POST['vehicle_type'];
        $toll_amount = match($vehicle_type) {
            "Car" => 50,
            "Bus" => 100,
            "Truck" => 150,
            "Two-Wheeler" => 20,
            default => 0
        };

        $sql = "INSERT INTO toll_entries (vehicle_number, vehicle_type, toll_amount)
                VALUES ('$vehicle_number', '$vehicle_type', '$toll_amount')";
        mysqli_query($conn, $sql);
        echo "<div class='alert alert-success mt-3'>Entry Added Successfully!</div>";
    }
    ?>

    <a href="view.php" class="btn btn-secondary mt-4 w-100">View Toll Records</a>
</div>
</body>
</html>
📄 4. view.php (View All Toll Records)
php
Copy
Edit
<?php include 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
    <title>View Toll Records</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <h2 class="text-center mb-4">All Toll Entries</h2>
    <table class="table table-bordered table-hover">
        <thead class="table-dark">
            <tr>
                <th>ID</th>
                <th>Vehicle Number</th>
                <th>Type</th>
                <th>Amount</th>
                <th>Date/Time</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
        <?php
        $result = mysqli_query($conn, "SELECT * FROM toll_entries");
        $total = 0;
        while ($row = mysqli_fetch_assoc($result)) {
            echo "<tr>
                <td>{$row['id']}</td>
                <td>{$row['vehicle_number']}</td>
                <td>{$row['vehicle_type']}</td>
                <td>₹{$row['toll_amount']}</td>
                <td>{$row['date_time']}</td>
                <td><a href='delete.php?id={$row['id']}' class='btn btn-danger btn-sm'>Delete</a></td>
            </tr>";
            $total += $row['toll_amount'];
        }
        ?>
        </tbody>
    </table>
    <h4 class="text-end">Total Collection: ₹<?php echo $total; ?></h4>
    <a href="index.php" class="btn btn-primary mt-3 w-100">Back to Entry</a>
</div>
</body>
</html>
🗑️ 5. delete.php (Delete Toll Entry)
php
Copy
Edit
<?php
include 'db.php';
$id = $_GET['id'];
mysqli_query($conn, "DELETE FROM toll_entries WHERE id=$id");
header("Location: view.php");
?>

10.Develop a app using PHP and MySQL for Pharmacy Management System.
🛠️ 1. Database Setup
sql
Copy
Edit
CREATE DATABASE pharmacy;

USE pharmacy;

CREATE TABLE medicines (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  batch_no VARCHAR(50),
  quantity INT,
  price DECIMAL(10,2),
  expiry_date DATE
);
🔌 2. db.php
php
Copy
Edit
<?php
$conn = mysqli_connect("localhost", "root", "", "pharmacy");
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
🧾 3. index.php (Add Medicine)
php
Copy
Edit
<?php include 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
  <title>Add Medicine</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
  <div class="container mt-5">
    <h2 class="text-center">Pharmacy Management System</h2>
    <form method="post">
      <div class="mb-3">
        <label>Medicine Name</label>
        <input type="text" name="name" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Batch Number</label>
        <input type="text" name="batch_no" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Quantity</label>
        <input type="number" name="quantity" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Price (₹)</label>
        <input type="number" step="0.01" name="price" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Expiry Date</label>
        <input type="date" name="expiry_date" class="form-control" required>
      </div>
      <button type="submit" name="add" class="btn btn-primary w-100">Add Medicine</button>
    </form>
    <a href="view.php" class="btn btn-secondary w-100 mt-3">View Medicines</a>

    <?php
    if (isset($_POST['add'])) {
      $name = $_POST['name'];
      $batch_no = $_POST['batch_no'];
      $quantity = $_POST['quantity'];
      $price = $_POST['price'];
      $expiry_date = $_POST['expiry_date'];

      $sql = "INSERT INTO medicines (name, batch_no, quantity, price, expiry_date)
              VALUES ('$name', '$batch_no', $quantity, $price, '$expiry_date')";
      mysqli_query($conn, $sql);
      echo "<div class='alert alert-success mt-3'>Medicine Added!</div>";
    }
    ?>
  </div>
</body>
</html>
📋 4. view.php (View/Search/Expiry/Low Stock)
php
Copy
Edit
<?php include 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
  <title>View Medicines</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
  <div class="container mt-5">
    <h2 class="text-center mb-4">Medicine Records</h2>
    <table class="table table-bordered">
      <thead class="table-dark">
        <tr>
          <th>ID</th>
          <th>Name</th>
          <th>Batch No</th>
          <th>Qty</th>
          <th>Price</th>
          <th>Expiry</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
      <?php
      $result = mysqli_query($conn, "SELECT * FROM medicines");
      while($row = mysqli_fetch_assoc($result)) {
        $is_expired = strtotime($row['expiry_date']) < time() ? "style='color:red'" : "";
        $is_low_stock = $row['quantity'] < 5 ? "bg-warning" : "";
        echo "<tr class='$is_low_stock'>
                <td>{$row['id']}</td>
                <td>{$row['name']}</td>
                <td>{$row['batch_no']}</td>
                <td>{$row['quantity']}</td>
                <td>₹{$row['price']}</td>
                <td $is_expired>{$row['expiry_date']}</td>
                <td>
                  <a href='update.php?id={$row['id']}' class='btn btn-sm btn-primary'>Edit</a>
                  <a href='delete.php?id={$row['id']}' class='btn btn-sm btn-danger'>Delete</a>
                </td>
              </tr>";
      }
      ?>
      </tbody>
    </table>
    <a href="index.php" class="btn btn-primary w-100">Back to Add</a>
  </div>
</body>
</html>
✏️ 5. update.php (Edit Medicine)
php
Copy
Edit
<?php include 'db.php';

$id = $_GET['id'];
$result = mysqli_query($conn, "SELECT * FROM medicines WHERE id=$id");
$row = mysqli_fetch_assoc($result);

if (isset($_POST['update'])) {
  $name = $_POST['name'];
  $batch_no = $_POST['batch_no'];
  $quantity = $_POST['quantity'];
  $price = $_POST['price'];
  $expiry_date = $_POST['expiry_date'];

  $sql = "UPDATE medicines SET name='$name', batch_no='$batch_no', quantity=$quantity, price=$price, expiry_date='$expiry_date' WHERE id=$id";
  mysqli_query($conn, $sql);
  header("Location: view.php");
}
?>
<!DOCTYPE html>
<html>
<head>
  <title>Update Medicine</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
  <h2 class="text-center">Update Medicine</h2>
  <form method="post">
    <div class="mb-3"><label>Name</label><input type="text" name="name" class="form-control" value="<?= $row['name'] ?>" required></div>
    <div class="mb-3"><label>Batch No</label><input type="text" name="batch_no" class="form-control" value="<?= $row['batch_no'] ?>" required></div>
    <div class="mb-3"><label>Quantity</label><input type="number" name="quantity" class="form-control" value="<?= $row['quantity'] ?>" required></div>
    <div class="mb-3"><label>Price</label><input type="number" step="0.01" name="price" class="form-control" value="<?= $row['price'] ?>" required></div>
    <div class="mb-3"><label>Expiry Date</label><input type="date" name="expiry_date" class="form-control" value="<?= $row['expiry_date'] ?>" required></div>
    <button type="submit" name="update" class="btn btn-success w-100">Update</button>
  </form>
</div>
</body>
</html>
🗑️ 6. delete.php
php
Copy
Edit
<?php
include 'db.php';
$id = $_GET['id'];
mysqli_query($conn, "DELETE FROM medicines WHERE id=$id");
header("Location: view.php");
?>

11.Develop a app using PHP and MySQl for College Admission Management
System.


Database:
 college_admission
CREATE DATABASE college_admission;

USE college_admission;

CREATE TABLE applicants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    course VARCHAR(50),
    dob DATE,
    address TEXT,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

Index.php:
<!DOCTYPE html>
<html>
<head>
    <title>College Admission Portal</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>Welcome to XYZ College Admission Portal</h1>
        <p>Apply now and shape your future with us!</p>
        <a href="apply.php" class="btn">Apply for Admission</a>
        <a href="admin.php" class="btn">Admin Panel</a>
    </div>
</body>
</html>

Apply.php
<!DOCTYPE html>
<html>
<head>
    <title>Admission Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
    <h2> Admission Application Form</h2>
    <form action="submit.php" method="post">
        <label>Full Name</label>
        <input type="text" name="full_name" required>

        <label>Email</label>
        <input type="email" name="email" required>

        <label>Phone Number</label>
        <input type="text" name="phone" required>

        <label>Course Applying For</label>
        <select name="course" required>
            <option>B.Sc Computer Science</option>
            <option>BBA</option>
            <option>B.Com</option>
            <option>BA English</option>
        </select>

        <label>Date of Birth</label>
        <input type="date" name="dob" required>

        <label>Address</label>
        <textarea name="address" rows="4" required></textarea>

        <input type="submit" value="Submit Application" class="btn">
    </form>
</div>
</body>
</html>
submit.php
<?php
$conn = new mysqli("localhost", "root", "", "college_admission");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$full_name = $_POST['full_name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$course = $_POST['course'];
$dob = $_POST['dob'];
$address = $_POST['address'];

$sql = "INSERT INTO applicants (full_name, email, phone, course, dob, address) 
        VALUES ('$full_name', '$email', '$phone', '$course', '$dob', '$address')";

if ($conn->query($sql) === TRUE) {
    echo "<h2>✅ Application Submitted Successfully!</h2>";
    echo "<a href='index.php'>Go Home</a>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>

Admin.php

<?php
$conn = new mysqli("localhost", "root", "", "college_admission");

$result = $conn->query("SELECT * FROM applicants");
?>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Panel</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
    <h2>📋 List of Applications</h2>
    <table>
        <tr>
            <th>ID</th><th>Name</th><th>Email</th><th>Phone</th><th>Course</th><th>DOB</th><th>Address</th><th>Submitted</th>
        </tr>
        <?php while($row = $result->fetch_assoc()) { ?>
        <tr>
            <td><?= $row['id'] ?></td>
            <td><?= $row['full_name'] ?></td>
            <td><?= $row['email'] ?></td>
            <td><?= $row['phone'] ?></td>
            <td><?= $row['course'] ?></td>
            <td><?= $row['dob'] ?></td>
            <td><?= $row['address'] ?></td>
            <td><?= $row['submitted_at'] ?></td>
        </tr>
        <?php } ?>
    </table>
</div>
</body>
</html>

style.css
body {
    font-family: Arial, sans-serif;
    background: linear-gradient(to right, #e3f2fd, #ffffff);
    margin: 0;
    padding: 0;
}

.container {
    width: 80%;
    margin: 30px auto;
    background: #fff;
    padding: 20px 30px;
    border-radius: 12px;
    box-shadow: 0 0 20px rgba(0,0,0,0.1);
}

h1, h2 {
    text-align: center;
    color: #0d47a1;
}

form input, form textarea, form select {
    width: 100%;
    padding: 10px;
    margin: 10px 0 20px 0;
    border: 1px solid #bbb;
    border-radius: 6px;
}

.btn {
    display: inline-block;
    background-color: #0d47a1;
    color: #fff;
    padding: 10px 25px;
    border-radius: 8px;
    text-decoration: none;
    transition: background 0.3s;
}

.btn:hover {
    background-color: #1976d2;
}

table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

th, td {
    padding: 12px;
    border: 1px solid #ccc;
    text-align: center;
}

th {
    background-color: #bbdefb;
}



12. Create simple HTML forms with input elements and a button.

<form>
  <label>Full Name: <input type="text" name="name" required></label><br><br>
  <label>Email: <input type="email" name="email" required></label><br><br>
  <label>Phone Number: <input type="tel" name="phone" pattern="[0-9]{10}" required></label><br><br>
  <label>Password: <input type="password" name="password" required></label><br><br>
  <button type="submit">Submit</button>
</form>


13. Write Javascript functions that are used as event handlers.
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Alert & Background Change</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      padding-top: 100px;
      transition: background 0.5s ease;
    }

    button {
      padding: 12px 25px;
      font-size: 18px;
      color: white;
      background-color: #007BFF;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      box-shadow: 0 4px 8px rgba(0,0,0,0.2);
      transition: background 0.3s ease;
    }

    button:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>

  <h1>Click the Button to Change Background</h1>
  <button onclick="showAlert()">Click Me</button>

  <script>
    function showAlert() {
      alert("You clicked the button!");
      document.body.style.background = "linear-gradient(to right, #ff6a00, #ee0979)";
    }
  </script>

</body>
</html>

14.Create Fibonacci series in JavaScript and display on HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Fibonacci Series</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: #f0f4f8;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background: #ffffff;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
      text-align: center;
      width: 400px;
    }

    h2 {
      margin-bottom: 20px;
      color: #333;
    }

    input[type="number"] {
      padding: 10px;
      width: 60%;
      font-size: 1rem;
      border: 1px solid #ccc;
      border-radius: 8px;
      margin-bottom: 15px;
    }

    button {
      padding: 10px 20px;
      font-size: 1rem;
      background-color: #007bff;
      color: white;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: background 0.3s;
    }

    button:hover {
      background-color: #0056b3;
    }

    #output {
      margin-top: 20px;
      font-size: 1.1rem;
      color: #444;
      word-wrap: break-word;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Fibonacci Series Generator</h2>
    <input type="number" id="count" placeholder="Enter number of terms" value="10" min="1">
    <br>
    <button onclick="generateFibonacci()">Generate</button>

    <p id="output"></p>
  </div>

  <script>
    function generateFibonacci() {
      const n = parseInt(document.getElementById("count").value);
      let fibSeries = [];

      if (n >= 1) fibSeries.push(0);
      if (n >= 2) fibSeries.push(1);

      for (let i = 2; i < n; i++) {
        fibSeries.push(fibSeries[i - 1] + fibSeries[i - 2]);
      }

      document.getElementById("output").innerText =
        "Fibonacci Series: " + fibSeries.join(', ');
    }
  </script>
</body>
</html>

15.Create sign up page and display name after login(username &amp;
Password) with Validation.

<!DOCTYPE html>
<html>
<head>
  <title>Sign Up / Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #74ebd5, #ACB6E5);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .container {
      background: #fff;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 0 20px rgba(0,0,0,0.2);
      width: 350px;
      text-align: center;
    }
    h2 {
      margin-bottom: 20px;
    }
    input {
      width: 90%;
      padding: 10px;
      margin: 10px 0;
      border-radius: 8px;
      border: 1px solid #ccc;
    }
    button {
      padding: 10px 20px;
      background: #4CAF50;
      color: white;
      border: none;
      border-radius: 8px;
      cursor: pointer;
    }
    button:hover {
      background: #45a049;
    }
    .hidden {
      display: none;
    }
    #welcome {
      font-size: 1.3em;
      font-weight: bold;
      color: #333;
    }
  </style>
</head>
<body>

<div class="container" id="signupForm">
  <h2>Sign Up</h2>
  <input type="text" id="signupUsername" placeholder="Username" required><br>
  <input type="password" id="signupPassword" placeholder="Password" required><br>
  <button onclick="signup()">Sign Up</button>
</div>

<div class="container hidden" id="loginForm">
  <h2>Login</h2>
  <input type="text" id="loginUsername" placeholder="Username" required><br>
  <input type="password" id="loginPassword" placeholder="Password" required><br>
  <button onclick="login()">Login</button>
</div>

<div class="container hidden" id="welcomeScreen">
  <p id="welcome"></p>
  <button onclick="logout()">Logout</button>
</div>

<script>
  let registeredUser = "";
  let registeredPass = "";

  function signup() {
    const uname = document.getElementById("signupUsername").value.trim();
    const pass = document.getElementById("signupPassword").value;

    if (uname === "" || pass === "") {
      alert("Please fill all fields.");
      return;
    }
    if (pass.length < 6) {
      alert("Password must be at least 6 characters.");
      return;
    }

    registeredUser = uname;
    registeredPass = pass;

    alert("Sign Up Successful! Please log in now.");
    document.getElementById("signupForm").classList.add("hidden");
    document.getElementById("loginForm").classList.remove("hidden");
  }

  function login() {
    const uname = document.getElementById("loginUsername").value.trim();
    const pass = document.getElementById("loginPassword").value;

    if (uname === "" || pass === "") {
      alert("Please enter username and password.");
      return;
    }

    if (uname === registeredUser && pass === registeredPass) {
      document.getElementById("loginForm").classList.add("hidden");
      document.getElementById("welcomeScreen").classList.remove("hidden");
      document.getElementById("welcome").innerText = `Welcome, ${registeredUser}!`;
    } else {
      alert("Invalid credentials. Try again.");
    }
  }

  function logout() {
    document.getElementById("welcomeScreen").classList.add("hidden");
    document.getElementById("loginForm").classList.remove("hidden");
    document.getElementById("loginUsername").value = "";
    document.getElementById("loginPassword").value = "";
  }
</script>

</body>
</html>

16. Create registration form and display the details (firstaname, lastname,
organization, Hobbies, etc...) With validation.

<!DOCTYPE html>
<html>
<head>
  <title>Registration Form</title>
  <style>
    body {
      background: linear-gradient(to right, #ffecd2, #fcb69f);
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      padding: 50px;
    }
    .form-container {
      background: white;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 0 20px rgba(0,0,0,0.1);
      width: 400px;
    }
    h2 {
      text-align: center;
    }
    input, select {
      width: 100%;
      padding: 10px;
      margin-top: 8px;
      margin-bottom: 4px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }
    label {
      font-weight: bold;
    }
    .error {
      color: red;
      font-size: 13px;
      margin-bottom: 10px;
    }
    .btn {
      width: 100%;
      padding: 12px;
      background: #4CAF50;
      border: none;
      color: white;
      font-weight: bold;
      border-radius: 5px;
      cursor: pointer;
    }
    .btn:hover {
      background: #45a049;
    }
    #output {
      margin-top: 20px;
      font-weight: bold;
      color: #333;
    }
  </style>
</head>
<body>

<div class="form-container">
  <h2>Registration Form</h2>
  <form onsubmit="return validateForm();">
    <label>First Name:</label>
    <input type="text" id="fname">
    <div class="error" id="fnameError"></div>

    <label>Last Name:</label>
    <input type="text" id="lname">
    <div class="error" id="lnameError"></div>

    <label>Organization:</label>
    <input type="text" id="org">
    <div class="error" id="orgError"></div>

    <label>Hobbies:</label>
    <input type="text" id="hobbies" placeholder="e.g., Reading, Sports">
    <div class="error" id="hobbyError"></div>

    <button class="btn" type="submit">Submit</button>
  </form>

  <div id="output"></div>
</div>

<script>
  function validateForm() {
    let valid = true;

    // Clear previous errors
    document.getElementById("fnameError").innerText = "";
    document.getElementById("lnameError").innerText = "";
    document.getElementById("orgError").innerText = "";
    document.getElementById("hobbyError").innerText = "";

    const fname = document.getElementById("fname").value.trim();
    const lname = document.getElementById("lname").value.trim();
    const org = document.getElementById("org").value.trim();
    const hobbies = document.getElementById("hobbies").value.trim();

    if (fname === "") {
      document.getElementById("fnameError").innerText = "First name is required.";
      valid = false;
    }

    if (lname === "") {
      document.getElementById("lnameError").innerText = "Last name is required.";
      valid = false;
    }

    if (org === "") {
      document.getElementById("orgError").innerText = "Organization name is required.";
      valid = false;
    }

    if (hobbies === "") {
      document.getElementById("hobbyError").innerText = "Please enter your hobbies.";
      valid = false;
    }

    if (valid) {
      const output = `
        <p>First Name: ${fname}</p>
        <p>Last Name: ${lname}</p>
        <p>Organization: ${org}</p>
        <p>Hobbies: ${hobbies}</p>
      `;
      document.getElementById("output").innerHTML = output;
    }

    return false; // Prevent actual form submission
  }
</script>

</body>
</html>

17. Create a image gallery using Html ,CSS/Bootstrap

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Image Gallery</title>
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  <style>
    .gallery img {
      width: 100%;
      height: auto;
      border-radius: 8px;
    }
    .gallery .col-md-4 {
      padding: 10px;
    }
    body{
      background: linear-gradient(to right, lightblue, lightgreen);
    }
    .col-md-4:hover img {
      transform: scale(1.05);
      transition: transform 0.3s ease;
    }
  </style>
</head>
<body>

  <div class="container">
    <h2 class="text-center my-5">Image Gallery</h2>
    <div class="row gallery">
      <div class="col-md-4">
        <img src="sofa1.jpeg" alt="Image 1" class="img-fluid">
      </div>
      <div class="col-md-4">
        <img src="sofa2.jpeg" alt="Image 2" class="img-fluid">
      </div>
      <div class="col-md-4">
        <img src="sofa3.jpeg" alt="Image 3" class="img-fluid">
      </div>
    </div>
  </div>

</body>
</html>

18. Create a page and add video in the page.
<!DOCTYPE html>
<html>
<head>
  <title>Video Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background-color: #f9f9f9;
      padding: 40px;
    }
    h2 {
      color: #444;
    }
    video {
      width: 80%;
      max-width: 600px;
      margin-top: 20px;
      border: 2px solid #ccc;
      border-radius: 10px;
    }
  </style>
</head>
<body>

  <h2>Sample Video Player</h2>

  <video controls>
    <source src="sample.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>

</body>
</html>


19.Create a notification popup.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Notification Popup</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      background-color: #f4f4f9;
      transition: background-color 0.5s ease;
    }

    .button-container {
      text-align: center;
    }

    button {
      padding: 15px 30px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
    }

    button:hover {
      background-color: #45a049;
    }

    .notification {
      background-color: #4CAF50;
      color: white;
      padding: 20px;
      position: fixed;
      bottom: 20px;
      right: 20px;
      border-radius: 5px;
      display: none;
      opacity: 0;
      transition: opacity 0.5s ease;
    }
  </style>
</head>
<body>

  <div class="button-container">
    <button onclick="showNotification()">Show Notification</button>
  </div>

  <div class="notification" id="notification">
    This is a notification message!
  </div>

  <script>
    function showNotification() {
      // Change the background color of the page
      document.body.style.backgroundColor = "#e0f7fa";

      // Show the notification
      const notification = document.getElementById("notification");
      notification.style.display = "block";
      setTimeout(() => {
        notification.style.opacity = 1;
      }, 10);

      // Hide the notification after 3 seconds
      setTimeout(() => {
        notification.style.opacity = 0;
        setTimeout(() => {
          notification.style.display = "none";
        }, 500);
      }, 3000);
    }
  </script>

</body>
</html>


20. Create and store the cookies.

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Cookie Storage</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #83a4d4, #b6fbff);
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
      animation: fadeIn 2s ease-in;
    }

    h2 {
      color: #fff;
      font-size: 2em;
      margin-bottom: 20px;
    }

    input[type="text"] {
      padding: 10px 15px;
      font-size: 1em;
      border: none;
      border-radius: 8px;
      margin-right: 10px;
      transition: box-shadow 0.3s ease;
    }

    input[type="text"]:focus {
      outline: none;
      box-shadow: 0 0 10px #00bcd4;
    }

    button {
      padding: 10px 20px;
      font-size: 1em;
      border: none;
      border-radius: 8px;
      background-color: #00796b;
      color: white;
      cursor: pointer;
      transition: background-color 0.3s ease, transform 0.2s ease;
    }

    button:hover {
      background-color: #004d40;
      transform: scale(1.05);
    }

    h3 {
      margin-top: 30px;
      color: #fff;
      font-size: 1.5em;
      opacity: 0;
      animation: fadeInUp 1s ease forwards;
      animation-delay: 1s;
    }

    span#cookieValue {
      color: #ffeb3b;
      font-weight: bold;
    }

    @keyframes fadeIn {
      from { opacity: 0; }
      to { opacity: 1; }
    }

    @keyframes fadeInUp {
      from {
        transform: translateY(20px);
        opacity: 0;
      }
      to {
        transform: translateY(0);
        opacity: 1;
      }
    }
  </style>
</head>
<body>

  <h2>Set and Get Cookies</h2>

  <div>
    <input type="text" id="cookieName" placeholder="Enter your name" />
    <button onclick="setCookie()">Set Cookie</button>
  </div>

  <h3>Stored Cookie: <span id="cookieValue"></span></h3>

  <script>
    function setCookie() {
      const name = document.getElementById("cookieName").value;
      document.cookie = `username=${name}; path=/`;
      getCookie();
    }

    function getCookie() {
      const cookies = document.cookie.split('; ');
      let username = '';
      cookies.forEach(cookie => {
        const [key, value] = cookie.split('=');
        if (key === 'username') {
          username = value;
        }
      });
      document.getElementById("cookieValue").innerText = username;
    }

    // Display cookie value when the page loads
    window.onload = getCookie;
  </script>

</body>
</html>


24.Develop a ecommerce platform Ubercart using PHP.

CREATE DATABASE ecommerce;

USE ecommerce;

-- Create a table to store product details
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(10, 2),
    image VARCHAR(255)
);

-- Create a table to store orders (basic checkout details)
CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100),
    total DECIMAL(10, 2),
    status VARCHAR(50) DEFAULT 'Pending',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create a table for order items (products added to the cart)
CREATE TABLE order_items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY(order_id) REFERENCES orders(id),
    FOREIGN KEY(product_id) REFERENCES products(id)
);

Db.php

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ecommerce";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>



Index.php

<?php
include('db.php');

$sql = "SELECT * FROM products";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>eCommerce Platform</title>
</head>
<body>

<h1>Welcome to Our Store</h1>

<?php while($product = $result->fetch_assoc()) { ?>
    <div>
        <h2><?php echo $product['name']; ?></h2>
        <p><?php echo $product['description']; ?></p>
        <p>Price: $<?php echo $product['price']; ?></p>
        <img src="<?php echo $product['image']; ?>" alt="Product Image" width="100">
        <form action="cart.php" method="POST">
            <input type="hidden" name="product_id" value="<?php echo $product['id']; ?>">
            <button type="submit">Add to Cart</button>
        </form>
    </div>
<?php } ?>

</body>
</html>

<?php
$conn->close();
?>


Cart.php

<?php
session_start();
include('db.php');

// If the cart doesn't exist, create an empty array
if (!isset($_SESSION['cart'])) {
    $_SESSION['cart'] = [];
}

// Check if a product was added to the cart
if (isset($_POST['product_id'])) {
    $product_id = $_POST['product_id'];

    // Get the product details from the database
    $sql = "SELECT * FROM products WHERE id = $product_id";
    $result = $conn->query($sql);
    $product = $result->fetch_assoc();

    // Add the product to the cart (quantity is default 1)
    $_SESSION['cart'][] = [
        'product_id' => $product['id'],
        'name' => $product['name'],
        'price' => $product['price'],
        'quantity' => 1
    ];
}

header("Location: view_cart.php"); // Redirect to view the cart
?>

View_cart.php

<?php
session_start();
include('db.php');

if (isset($_SESSION['cart']) && count($_SESSION['cart']) > 0) {
    $total = 0;
    echo "<h2>Your Cart</h2><ul>";
    foreach ($_SESSION['cart'] as $item) {
        echo "<li>" . $item['name'] . " - $" . $item['price'] . " x " . $item['quantity'] . "</li>";
        $total += $item['price'] * $item['quantity'];
    }
    echo "</ul>";
    echo "<p>Total: $$total</p>";
    echo "<form action='checkout.php' method='POST'>
            <button type='submit'>Proceed to Checkout</button>
          </form>";
} else {
    echo "<p>Your cart is empty.</p>";
}
?>

Checkout.php

<?php
session_start();
include('db.php');

// If the cart is empty, redirect to the homepage
if (empty($_SESSION['cart'])) {
    header("Location: index.php");
    exit;
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // Get customer information
    $customer_name = "John Doe"; // You can customize this with form inputs
    $total = 0;

    // Insert the order into the orders table
    $sql = "INSERT INTO orders (customer_name, total) VALUES ('$customer_name', 0)";
    if ($conn->query($sql) === TRUE) {
        $order_id = $conn->insert_id; // Get the last inserted order ID

        // Insert each product in the cart into the order_items table
        foreach ($_SESSION['cart'] as $item) {
            $sql = "INSERT INTO order_items (order_id, product_id, quantity) VALUES ('$order_id', '{$item['product_id']}', '{$item['quantity']}')";
            $conn->query($sql);
            $total += $item['price'] * $item['quantity'];
        }

        // Update the total price in the orders table
        $conn->query("UPDATE orders SET total = '$total' WHERE id = '$order_id'");

        // Clear the cart
        unset($_SESSION['cart']);

        echo "<p>Order placed successfully! Your total is $$total.</p>";
    }
}
?>


25.Build a grocery store application using PHP and MySQL

CREATE DATABASE grocery_store;

USE grocery_store;

-- Create a table to store products
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(10, 2),
    image VARCHAR(255)
);

-- Create a table to store orders (basic checkout details)
CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    total DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create a table to store order items (products in the cart)
CREATE TABLE order_items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY(order_id) REFERENCES orders(id),
    FOREIGN KEY(product_id) REFERENCES products(id)
);

Db.php

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "grocery_store";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>

Index.php

<?php
include('db.php');

$sql = "SELECT * FROM products";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grocery Store</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h1>Welcome to the Grocery Store</h1>

<?php while($product = $result->fetch_assoc()) { ?>
    <div class="product">
        <img src="<?php echo $product['image']; ?>" alt="<?php echo $product['name']; ?>">
        <h2><?php echo $product['name']; ?></h2>
        <p><?php echo $product['description']; ?></p>
        <p>Price: $<?php echo $product['price']; ?></p>
        <form action="cart.php" method="POST">
            <input type="hidden" name="product_id" value="<?php echo $product['id']; ?>">
            <button type="submit">Add to Cart</button>
        </form>
    </div>
<?php } ?>

</body>
</html>

<?php
$conn->close();
?>

Cart.php

<?php
session_start();
include('db.php');

// If cart doesn't exist, create an empty array
if (!isset($_SESSION['cart'])) {
    $_SESSION['cart'] = [];
}

// Check if a product is added to the cart
if (isset($_POST['product_id'])) {
    $product_id = $_POST['product_id'];

    // Get product details from the database
    $sql = "SELECT * FROM products WHERE id = $product_id";
    $result = $conn->query($sql);
    $product = $result->fetch_assoc();

    // Add the product to the cart
    $_SESSION['cart'][] = [
        'product_id' => $product['id'],
        'name' => $product['name'],
        'price' => $product['price'],
        'quantity' => 1
    ];
}

header("Location: view_cart.php"); // Redirect to view the cart
?>

View_cart.php

<?php
session_start();
include('db.php');

if (isset($_SESSION['cart']) && count($_SESSION['cart']) > 0) {
    $total = 0;
    echo "<h2>Your Cart</h2><ul>";
    foreach ($_SESSION['cart'] as $item) {
        echo "<li>" . $item['name'] . " - $" . $item['price'] . " x " . $item['quantity'] . "</li>";
        $total += $item['price'] * $item['quantity'];
    }
    echo "</ul>";
    echo "<p>Total: $$total</p>";
    echo "<form action='checkout.php' method='POST'>
            <button type='submit'>Proceed to Checkout</button>
          </form>";
} else {
    echo "<p>Your cart is empty.</p>";
}
?>

Checkout.php

<?php
session_start();
include('db.php');

// If the cart is empty, redirect to the homepage
if (empty($_SESSION['cart'])) {
    header("Location: index.php");
    exit;
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // Calculate total amount
    $total = 0;
    foreach ($_SESSION['cart'] as $item) {
        $total += $item['price'] * $item['quantity'];
    }

    // Insert the order into the orders table
    $sql = "INSERT INTO orders (total) VALUES ('$total')";
    if ($conn->query($sql) === TRUE) {
        $order_id = $conn->insert_id; // Get the last inserted order ID

        // Insert each product in the cart into the order_items table
        foreach ($_SESSION['cart'] as $item) {
            $sql = "INSERT INTO order_items (order_id, product_id, quantity) VALUES ('$order_id', '{$item['product_id']}', '{$item['quantity']}')";
            $conn->query($sql);
        }

        // Clear the cart
        unset($_SESSION['cart']);

        echo "<p>Order placed successfully! Your total is $$total.</p>";
    }
}
?>

Style.css

body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9;
    padding: 20px;
    margin: 0;
}

h1 {
    text-align: center;
}

.product {
    display: inline-block;
    width: 200px;
    text-align: center;
    margin: 20px;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
    background-color: #fff;
}

.product img {
    width: 100%;
    height: auto;
    margin-bottom: 10px;
}

button {
    padding: 10px;
    background-color: #4CAF50;
    color: white;
    border: none;
    cursor: pointer;
}

button:hover {
    background-color: #45a049;
}

ul {
    list-style-type: none;
}

form {
    text-align: center;
}

26.Build a facebook website using PHP and MySQL.
CREATE DATABASE facebook_min;
USE facebook_min;

-- Table to store users
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table to store posts
CREATE TABLE posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    content TEXT,
    image VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
2. Database Connection – db.php
php
Copy
Edit
<?php
// db.php
$host = 'localhost';
$user = 'root';
$password = '';
$dbname = 'facebook_min';

$conn = mysqli_connect($host, $user, $password, $dbname);
if (!$conn) {
    die("Database Connection Error: " . mysqli_connect_error());
}
?>
3. User Registration – register.php
php
Copy
Edit
<?php

// register.php
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = mysqli_real_escape_string($conn, trim($_POST['username']));
    $email    = mysqli_real_escape_string($conn, trim($_POST['email']));
    $password = password_hash($_POST['password'], PASSWORD_DEFAULT);

    $query = "INSERT INTO users (username, email, password) VALUES ('$username', '$email', '$password')";
    if (mysqli_query($conn, $query)) {
        header("Location: login.php");
    } else {
        $error = "Registration Error: " . mysqli_error($conn);
    }
}
?>

<!DOCTYPE html>
<html>
<head>
  <title>Register</title>
  <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">
  <div class="container mt-5">
    <h2 class="text-center">Sign Up</h2>
    <?php if(isset($error)) { echo "<div class='alert alert-danger'>$error</div>"; } ?>
    <form method="post" action="" class="w-50 mx-auto">
      <div class="mb-3">
        <label>Username</label>
        <input type="text" name="username" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Email</label>
        <input type="email" name="email" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Password (min. 6 characters)</label>
        <input type="password" name="password" class="form-control" required minlength="6">
      </div>
      <button type="submit" class="btn btn-primary w-100">Register</button>
      <div class="text-center mt-2">
        Already have an account? <a href="login.php">Login here</a>
      </div>
    </form>
  </div>
</body>
</html>

4. User Login – login.php
php
Copy
Edit
<?php
// login.php
session_start();
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = mysqli_real_escape_string($conn, trim($_POST['username']));
    $password = $_POST['password'];

    $query = "SELECT * FROM users WHERE username = '$username'";
    $result = mysqli_query($conn, $query);
    if ($result && mysqli_num_rows($result) > 0) {
        $user = mysqli_fetch_assoc($result);
        if (password_verify($password, $user['password'])) {
            $_SESSION['user_id'] = $user['id'];
            $_SESSION['username'] = $user['username'];
            // Optionally set a cookie (valid for 7 days)
            setcookie("user", $user['username'], time() + (7 * 24 * 60 * 60));
            header("Location: home.php");
            exit();
        } else {
            $error = "Incorrect password.";
        }
    } else {
        $error = "User not found.";
    }
}
?>

<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
  <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">
  <div class="container mt-5">
    <h2 class="text-center">Login</h2>
    <?php if(isset($error)) { echo "<div class='alert alert-danger'>$error</div>"; } ?>
    <form method="post" class="w-50 mx-auto">
      <div class="mb-3">
        <label>Username</label>
        <input type="text" name="username" class="form-control" required>
      </div>
      <div class="mb-3">
        <label>Password</label>
        <input type="password" name="password" class="form-control" required>
      </div>
      <button type="submit" class="btn btn-primary w-100">Login</button>
      <div class="text-center mt-2">
        Don't have an account? <a href="register.php">Sign up here</a>
      </div>
    </form>
  </div>
</body>
</html>
5. Home / News Feed – home.php
<?php
// home.php
session_start();
if (!isset($_SESSION['user_id'])) {
    header("Location: login.php");
    exit();
}

include 'db.php';

// Process new post submission
if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['content'])) {
    $content = mysqli_real_escape_string($conn, trim($_POST['content']));
    $user_id = $_SESSION['user_id'];
    $image = '';

    // Handle image upload if provided
    if (isset($_FILES['image']) && $_FILES['image']['error'] == 0) {
        $target_dir = "uploads/";
        if (!file_exists($target_dir)) {
            mkdir($target_dir, 0777, true);
        }
        $target_file = $target_dir . basename($_FILES["image"]["name"]);
        move_uploaded_file($_FILES["image"]["tmp_name"], $target_file);
        $image = $target_file;
    }

    $sql = "INSERT INTO posts (user_id, content, image) VALUES ($user_id, '$content', '$image')";
    mysqli_query($conn, $sql);
}

// Fetch posts (latest first)
$result = mysqli_query($conn, "SELECT p.*, u.username FROM posts p JOIN users u ON p.user_id = u.id ORDER BY p.created_at DESC");
?>

<!DOCTYPE html>
<html>
<head>
  <title>Home - News Feed</title>
  <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <style>
    .post {
      border: 1px solid #ddd;
      padding: 15px;
      margin-bottom: 15px;
      border-radius: 8px;
      background: #fff;
    }
    .post img {
      max-width: 100%;
      height: auto;
      margin-top: 10px;
      border-radius: 5px;
    }
  </style>
</head>
<body class="bg-light">
  <div class="container mt-4">
    <div class="d-flex justify-content-between mb-3">
      <h2>News Feed</h2>
      <div>
        <span>Welcome, <?php echo $_SESSION['username']; ?></span>
        <a href="profile.php" class="btn btn-sm btn-secondary">Profile</a>
        <a href="logout.php" class="btn btn-sm btn-danger">Logout</a>
      </div>
    </div>
    <!-- Post Form -->
    <div class="card mb-4">
      <div class="card-body">
        <form method="post" enctype="multipart/form-data">
          <div class="mb-3">
            <textarea name="content" class="form-control" placeholder="What's on your mind?" rows="3" required></textarea>
          </div>
          <div class="mb-3">
            <input type="file" name="image" class="form-control">
          </div>
          <button type="submit" class="btn btn-primary">Post</button>
        </form>
      </div>
    </div>
    <!-- Posts Listing -->
    <?php while($post = mysqli_fetch_assoc($result)) { ?>
      <div class="post">
        <p><strong><?php echo $post['username']; ?></strong> <small><?php echo $post['created_at']; ?></small></p>
        <p><?php echo $post['content']; ?></p>
        <?php if ($post['image'] != '') { ?>
          <img src="<?php echo $post['image']; ?>" alt="Post Image">
        <?php } ?>
      </div>
    <?php } ?>
  </div>
</body>
</html>

6. Basic Profile Page – profile.php
php
Copy
Edit
<?php
// profile.php
session_start();
if (!isset($_SESSION['user_id'])) {
    header("Location: login.php");
    exit();
}
include 'db.php';

$user_id = $_SESSION['user_id'];
$result = mysqli_query($conn, "SELECT * FROM users WHERE id = $user_id");
$user = mysqli_fetch_assoc($result);
?>

<!DOCTYPE html>
<html>
<head>
  <title>Profile</title>
  <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">
  <div class="container mt-5">
    <h2>Your Profile</h2>
    <div class="card p-3">
      <p><strong>Username:</strong> <?php echo $user['username']; ?></p>
      <p><strong>Email:</strong> <?php echo $user['email']; ?></p>
      <p><strong>Member Since:</strong> <?php echo $user['created_at']; ?></p>
      <a href="home.php" class="btn btn-primary">Back to Feed</a>
      <a href="logout.php" class="btn btn-danger">Logout</a>
    </div>
  </div>
</body>
</html>
7. Logout – logout.php
php
Copy
Edit
<?php
session_start();
session_unset();
session_destroy();
setcookie("user", "", time() - 3600);
header("Location: login.php");
exit();
?>



27.Create a database with user information and books information and create
a webpage in which books catalogue should be dynamically loaded from
the database.

28.Develop email verification application using PHP.

<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "email_verification";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Handle registration form submission
if ($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_POST['name']) && isset($_POST['email'])) {
    // Get form data
    $name = $_POST['name'];
    $email = $_POST['email'];

    // Generate verification code
    $verification_code = md5(uniqid("email_verification_", true));

    // Insert user into the database
    $stmt = $conn->prepare("INSERT INTO users (name, email, verification_code) VALUES (?, ?, ?)");
    $stmt->bind_param("sss", $name, $email, $verification_code);

    if ($stmt->execute()) {
        // Send verification email
        $to = $email;
        $subject = "Email Verification";
        $message = "Click the link to verify your email: 
                    http://localhost/verify_email.php?code=" . $verification_code;
        $headers = "From: no-reply@example.com";

        if (mail($to, $subject, $message, $headers)) {
            echo "Registration successful! Please check your email to verify your account.";
        } else {
            echo "Failed to send verification email.";
        }
    } else {
        echo "Error: " . $stmt->error;
    }

    $stmt->close();
}

// Handle email verification
if (isset($_GET['code'])) {
    // Get verification code from the URL
    $verification_code = $_GET['code'];

    // Check if the code exists in the database
    $stmt = $conn->prepare("SELECT * FROM users WHERE verification_code = ?");
    $stmt->bind_param("s", $verification_code);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        // Verify the user
        $user = $result->fetch_assoc();
        if (!$user['email_verified']) {
            // Update user status to verified
            $stmt_update = $conn->prepare("UPDATE users SET email_verified = 1 WHERE verification_code = ?");
            $stmt_update->bind_param("s", $verification_code);
            if ($stmt_update->execute()) {
                echo "Your email has been successfully verified!";
            } else {
                echo "Error verifying email.";
            }
        } else {
            echo "Your email is already verified.";
        }
    } else {
        echo "Invalid verification link.";
    }

    $stmt->close();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Email Verification</title>
</head>
<body>
    <h2>User Registration</h2>
    <form action="" method="POST">
        <input type="text" name="name" placeholder="Enter your name" required>
        <input type="email" name="email" placeholder="Enter your email" required>
        <button type="submit">Register</button>
    </form>
</body>
</html>



29.Develop Web application which makes use of PHP programming

<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "task_manager";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Add Task
if (isset($_POST['add_task'])) {
    $task_name = $_POST['task_name'];

    // Insert task into database
    $stmt = $conn->prepare("INSERT INTO tasks (task_name) VALUES (?)");
    $stmt->bind_param("s", $task_name);
    if ($stmt->execute()) {
        echo "Task added successfully!";
    } else {
        echo "Error adding task: " . $stmt->error;
    }
    $stmt->close();
}

// Mark Task as Completed
if (isset($_GET['mark_completed'])) {
    $task_id = $_GET['mark_completed'];

    // Update task status to 'completed'
    $stmt = $conn->prepare("UPDATE tasks SET status = 'completed' WHERE task_id = ?");
    $stmt->bind_param("i", $task_id);
    $stmt->execute();
    $stmt->close();
}

// Delete Task
if (isset($_GET['delete_task'])) {
    $task_id = $_GET['delete_task'];

    // Delete task from database
    $stmt = $conn->prepare("DELETE FROM tasks WHERE task_id = ?");
    $stmt->bind_param("i", $task_id);
    if ($stmt->execute()) {
        echo "Task deleted successfully!";
    } else {
        echo "Error deleting task: " . $stmt->error;
    }
    $stmt->close();
}

// Get all tasks
$sql = "SELECT * FROM tasks";
$result = $conn->query($sql);

// Close the connection
$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Task Manager</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .task {
            border: 1px solid #ccc;
            padding: 10px;
            margin-bottom: 10px;
        }
        .completed {
            text-decoration: line-through;
            color: gray;
        }
        .actions a {
            margin-right: 10px;
            text-decoration: none;
            color: blue;
        }
        .actions a.delete {
            color: red;
        }
    </style>
</head>
<body>
    <h1>Task Manager</h1>

    <!-- Add Task Form -->
    <form action="" method="POST">
        <input type="text" name="task_name" placeholder="Enter task" required>
        <button type="submit" name="add_task">Add Task</button>
    </form>

    <h2>Tasks</h2>

    <?php
    // Display tasks
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            echo "<div class='task'>";
            echo "<span class='" . ($row['status'] == 'completed' ? 'completed' : '') . "'>" . $row['task_name'] . "</span>";
            echo "<div class='actions'>";
            if ($row['status'] == 'pending') {
                echo "<a href='?mark_completed=" . $row['task_id'] . "'>Mark as Completed</a>";
            }
            echo "<a href='?delete_task=" . $row['task_id'] . "' class='delete'>Delete</a>";
            echo "</div>";
            echo "</div>";
        }
    } else {
        echo "<p>No tasks available.</p>";
    }
    ?>
</body>
</html>

CREATE DATABASE task_manager;

USE task_manager;

CREATE TABLE tasks (
    task_id INT AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(255) NOT NULL,
    status ENUM('pending', 'completed') DEFAULT 'pending'
);



30.Design restaurant data entry form using Table Layout and show different
events using activity class.

33.Install Ruby Environment Setup and Write a Ruby program which accept
the user's first and last name and print them in reverse order with a space
between them.

Sudo apt update 
Sudo apt install ruby-full
Sudo su
Gem install sinatra
app.rb

require 'sinatra'

get '/' do
  erb :form
end

post '/submit' do
  first = params[:first_name]
  last = params[:last_name]
  @reversed_name = "#{last} #{first}"
  erb :result
end

Form.erb
<form action="/submit" method="post">
  <label>First Name:</label>
  <input type="text" name="first_name" required><br><br>
  
  <label>Last Name:</label>
  <input type="text" name="last_name" required><br><br>

  <input type="submit" value="Submit">
</form>

result.erb

<h2>Reversed Name:</h2>
<p><%= @reversed_name %></p>
<a href="/">Go back</a>

34.Write a Ruby Script to send an Email to a specific User.

require 'mail'

Mail.defaults do
  delivery_method :smtp, {
    address: "smtp.gmail.com",
    port: 587,
    domain: "yourdomain.com",
    user_name: "irfantadvi448@gmail.com",
    password: "wjwyagxkpmdqmmgf",
    authentication: 'plain',
    enable_starttls_auto: true
  }
end

mail = Mail.new do
  from    'irfantadvi448@gmail.com'
  to      'it6766150@gmail.com'
  subject 'Hello from Ruby'
  body    'This is a test email sent using Ruby!'
end

mail.deliver!







