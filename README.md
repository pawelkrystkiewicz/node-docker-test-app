# DOCKER FILE TEST APP

## Running the project
Perequists:
- already installed docker

## ENV example
Add .env file to your folder before start.
```
PORT = 3000
```

## Projec
1. Building your image: <br/>
  ```$ docker build -t <your username>/node-web-app .```
2. Run the image: <br/>
  ```$ docker run -p 3000:8080 -d <your username>/node-web-app .```
3. You can access your app logs by executing<br/>
```$ docker logs <container id>```
  where containerID  is obtained from containers look up using<br/>
```docker ps```

   Console output:<br/>
  `Server is ready on http://localhost:8080/graphql`

4. Now you can test your app at http://localhost:3000/graphql.

5. Use resolver `status` to get information about your app:

```
{
  status
}
```

