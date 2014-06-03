rest-demo
=========

Demo showing use of OpenResty (Nginx) to create a REST application.

## Getting Started
1. Download and install [OpenResty](http://openresty.org/)
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

