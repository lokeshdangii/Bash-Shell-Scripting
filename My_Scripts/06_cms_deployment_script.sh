#!/bin/bash

echo "Step 1: Installation"
sudo apt update -y > /dev/null
sudo apt-get remove needrestart -y
sudo apt-get install python3-venv -y > /dev/null
sudo apt install mysql-server -y
echo "Installation completed successfully."

echo "Step 2: Setting Up Application"
git clone https://github.com/lokeshdangii/CMS
cd CMS/
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
echo "Application setup completed successfully."

echo "Step 3: Setting up database"
sudo mysql -e "CREATE DATABASE cardb;"
sudo mysql cardb < cardb.sql
sudo mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED with mysql_native_password By 'root';" 
echo "Database setup completed successfully."

echo "Running the CMS application"
python3 app.py



# ----------------------------------------------- Checking Database Existence  --------------------------------------------

# #!/bin/bash

# DATABASE_NAME="cardb"

# echo "Step 1: Installation"
# sudo apt update -y > /dev/null
# sudo apt-get install python3-venv -y > /dev/null
# sudo apt install mysql-server -y > /dev/null
# echo "Installation completed successfully."

# echo "Step 2: Setting Up Application"
# git clone https://github.com/lokeshdangii/CMS
# cd CMS/
# python3 -m venv env
# source env/bin/activate
# pip install -r requirements.txt
# echo "Application setup completed successfully."

# echo "Step 3: Setting up database"

# # Check if the database already exists
# existing_databases=$(sudo mysql -e "SHOW DATABASES;" | grep -o "$DATABASE_NAME")

# if [ "$existing_databases" ]; then
#     echo "Database $DATABASE_NAME already exists. Exiting..."
#     exit 1
# fi

# # Create the database
# sudo mysql -e "CREATE DATABASE $DATABASE_NAME;"
# sudo mysql $DATABASE_NAME < cardb.sql
# sudo mysql -u root -p -e "ALTER USER 'root'@'localhost' IDENTIFIED with mysql_native_password By 'root';" 
# echo "Database setup completed successfully."

# echo "Running the CMS application"
# python3 app.py

# -----------------------------------------------------------------------------------------------------------

# #!/bin/bash

# # Update the package list
# sudo apt update -y

# # Install Python virtual environment
# sudo apt-get install python3-venv -y

# # Install MySQL Server
# sudo apt install mysql-server -y

# # Set MySQL root password
# sudo mysql -u root -p -e "ALTER USER 'root'@'localhost' IDENTIFIED with mysql_native_password By 'root';"

# # Clone the CMS repository
# git clone https://github.com/lokeshdangii/CMS

# # Change to the CMS directory
# cd CMS/

# # Create and activate Python virtual environment
# python3 -m venv env
# source env/bin/activate

# # Install Python dependencies
# pip install -r requirements.txt

# # Create MySQL database 'cardb'
# sudo mysql -u root -p -e "CREATE DATABASE cardb;"

# # Import database schema from cardb.sql
# sudo mysql -u root -p cardb < cardb.sql

# # Run the CMS application
# python3 app.py
