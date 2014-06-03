rest-demo
=========

Demo showing use of OpenResty (Nginx) to create a REST application.

## Getting Started
1. Download, install, and configure [PostgreSQL](http://www.postgresql.org/)
  * On Linux, to set up password:
    * In terminal, type:
    ```
    sudo -u postgres psql postgres
    ```
    * Then, at postgres prompt:
    ```
    \password postgres
    ```
1. Download, install, and configure [OpenResty](http://openresty.org/)
  * On Linux, have to install the pre-requisites [pcre](http://www.pcre.org/) and [libpq](http://www.postgresql.org/docs/current/static/libpq.html)
  * To configure OpenResty, do:
  ```
  ./configure --with-cc-opt="-I/usr/local/include" --with-ld-opt="-L/usr/local/lib" --with-http_postgres_module --with-luajit
  ```
  * Then do:
  ```
  make
  sudo make install
  ```

