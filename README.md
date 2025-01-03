# News Article Website

This project is a dynamic news article website built using **PHP**, **MySQL**, **HTML**, **CSS**, and includes the use of **SVG** and **OTF** files for design and functionality. The site allows users to view articles, and provides separate roles for Admin and Reporter to manage and add content. 


---

## Features
- **User Roles**: 
  - Admin: Full control over the website, including adding users and managing posts.
  - Reporter: Can log in to add, edit, and manage posts.
- **Responsive Design**: Built with modern HTML and CSS for a smooth user experience.
- **Scalable Graphics**: SVG files used for high-quality visuals.
- **Custom Fonts**: OTF files included for a unique appearance.

---

## Installation and Setup

Follow these steps to set up the project on your local machine:

### Prerequisites
1. Install [XAMPP](https://www.apachefriends.org/index.html).
2. Basic understanding of PHP, MySQL, and using a local server.

### Steps
1. **Clone the Repository**
   ```bash
   git clone https://github.com/abhii-yadav/news-site.git
   ```
2. **Move Files to XAMPP**
   - Copy the project folder to the `htdocs` directory of your XAMPP installation.
     Example: `C:/xampp/htdocs/news-site/`

3. **Create the Database**
   - Start XAMPP and launch **phpMyAdmin**.
   - Create a database named `news-site`.
   - Import the SQL file provided in the database folder of the project (`news-site.sql`) to set up the database structure and default data.

4. **Configure Database Connection**
   - Open `config.php` in the project folder.
   - Update the database credentials if necessary:
     ```php
     $hostname = "localhost";
     $username = "root";
     $password = "";
     $dbname = "news-site";
     ```

5. **Access the Website**
   - Open your browser and navigate to:
     ```
     http://localhost/news-site/
     ```

6. **Login as Admin or Reporter**
   - Admin Login:
     - URL: `http://localhost/news-site/admin/`
     - Username: `abhishek`
     - Password: `admin`

---

## Usage
1. **Admin Panel**:
   - Add, edit, and delete posts.
   - Manage users reporters.

2. **Reporter Access**:
   - Log in to the admin panel to add new articles.

---

## Technologies Used
- **PHP**: Backend scripting.
- **MySQL**: Database management.
- **HTML/CSS**: Frontend design.
- **SVG**: Scalable vector graphics for visuals.
- **OTF**: Custom font files.
- **XAMPP**: Local server environment.

---

## Contributing
Feel free to fork this repository and contribute. Pull requests are welcome!

---

## License
This project is open-source and available under the [MIT License](LICENSE).

---

## Contact
Created by Abhishek Yadav. For any queries, contact me at [abhishek.y2060@gmail.com].

---


# news-site
