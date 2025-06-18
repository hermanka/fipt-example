## File Inclusion & Path Traversal vulnerability example

Build and Run

```
docker-compose up --build
```

How trigger the File Inclusion & Path Traversal vulnerability

```
http://localhost:8080/?page=secrets/flag.txt
```