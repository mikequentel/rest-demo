rest-demo
=========

Demo showing use of OpenResty (Nginx) to create a REST application. Inspired by (and used as a reference to get started) "Simple API with Nginx and PostgreSQL" by Richard Nyström at http://rny.io/nginx/postgresql/2013/07/26/simple-api-with-nginx-and-postgresql.html

## Getting Started
1. Download, install, and configure [PostgreSQL](http://www.postgresql.org/)
  * On Linux, to set up password:
    * In terminal, type:
    ```
    sudo -u postgres psql postgres
    ```
    * Alternatively, can do the above in two steps: 1) `sudo -u postgres` and then 2) `psql postgres`
      
    * Then, at postgres prompt:
    ```
    \password postgres
    ```
    * Alternatively, at the postgres prompt, can simply enter `\password` and interactively provide a password.
1. Download, install, and configure [OpenResty](http://openresty.org/)
  * On Linux, have to install the pre-requisites [pcre](http://www.pcre.org/) and [libpq](http://www.postgresql.org/docs/current/static/libpq.html)
  * To configure OpenResty, do:
  ```
  ./configure --with-cc-opt="-I/usr/local/include" --with-ld-opt="-L/usr/local/lib" --with-http_postgres_module --with-luajit
  ```
  
  * If this error appears: `you need to have ldconfig in your PATH env when enabling luajit` then do: `export PATH=$PATH:/sbin` and re-run the configure command.
  
  * Then do:
  ```
  make
  sudo make install
  ```
1. Download CSV file of restaurant inspections from US Data.gov site: http://catalog.data.gov/dataset/food-service-establishment-inspections-beginning-2005-active/resource/3585d295-3e75-4745-81e8-245326d3b2b0

1. Create a database called "businesses", using the script `data/create_businesses_database.sh`

1. Load the CSV file of restaurant inspections into the businesses database, using the script `data/load_restaurants.sql`

1. Change the column names in the restaurants table to more "developer-friendly" names using the script `data/rename_columns.sql`

1. Trim (remove) excess whitespaces in character columns using the script `data/trim_all_char_columns.sql`

1. Start Nginx using the script `nginx/work/start.sh`

1. Launch browser and navigate to `http://localhost:8080/restaurants/ANCIENT ORDER OF HIBERNIANS`
