Convert Transcribus XML-Files to Text as a Docker Service

**Build**

 `docker build -t transkribus-xml-transform .`

**Run**

 `docker run -it -p 8090:80 transkribus-xml-transform`

**Query**

```
 curl -vvv -H 'Content-Type: text/xml' -d @/PATH_TO_FILE.xml 'http://localhost:8090/transkribus-xml-transform'
```
