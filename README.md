## Donskoi Andrei

### Usage:
1. Create containers
```bash
make run
``` 
2. Go to each url several times:
```bash
curl http://127.0.0.1:8080/books
curl http://127.0.0.1:8080/authors
```

or just run command to execute them 10 times:
```bash
make do-statistics
```

3. Open [grafana](http://localhost:3000/d/_eX4mpl3) in your browser.

4. Stop containers
```bash
make stop-all-containers
```