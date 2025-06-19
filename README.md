## File Inclusion & Path Traversal vulnerability example

Build and Run

```
docker-compose up --build
```

Directory structure after deployed

```
var/www/
├── html/
│   └── index.php
│   └── home.php
├── secrets/
│   └── flag.txt
```

How trigger the File Inclusion & Path Traversal vulnerability

```
http://localhost:8080/?page=../secrets/flag.txt
```

Attacker can read the file outside html directory.