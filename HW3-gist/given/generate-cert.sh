openssl req -x509 -newkey rsa:4096 -keyout www.key -out www.cert -days 365
openssl rsa -in www.key -out www.key_no_pass
