# Reference
This is based on: <a href="https://github.com/Zyoruk/Simple-React-JS-Composer">Simple React JS</a> which was forked from: <a href="https://github.com/lopezator/hello-docker-react">hello-docker-react</a>
# simple-react
Your React.js environment in just one command using <a href="https://github.com/facebookincubator/create-react-app">create-react-app</a>, docker and yarn.

# Docker && docker-compose installation instructions:

Install docker && docker-compose in your host machine:

* Follow Docker installation guide: https://docs.docker.com/engine/installation
* Follow Docker-compose installation guide: https://github.com/docker/compose/releases

Extra recommended optional step for allowing linux non-root users to run docker commands:
* $ sudo usermod -aG docker $USER

# Build and start your React environment with single command:

Just run:

* $ docker-compose up

And wait until you see the following in the console:

    simple-react    | Starting the development server...
    simple-react    | 
    simple-react    | Compiled successfully!
    simple-react    | 
    simple-react    | The app is running at:
    simple-react    | 
    simple-react    |   http://localhost:3000/
    simple-react    | 
    simple-react    | Note that the development build is not optimized.
    simple-react    | To create a production build, use yarn run build.

* To gracefully stop undetached run just press CTRL+C

# Test your React Installation:

* Check your code at src/ 
* Open http://localhost:3000
* Dance!

# Extra Bonus! Docker-compose basic handling:

Run in detached mode:

* $ docker-compose up -d

In detached mode, you won't have direct output from the container, so you'll have to check the container logs to see if the build ended (find the above "Compiled successfully" message):

* $ docker-compose logs

Stop a detached mode run:

* $ docker-compose down

Run commands into your container without going into, from your host machine:

* $ docker-compose exec simple-react mycommand

Enter into your container to run commands inside it (ssh-like):

* $ docker-compose exec simple-react bash

Exit your container, and go back to your host machine:

* $ exit

For advanced usage, follow the docker-compose command-line reference:

https://docs.docker.com/compose/reference/

# Doubts? Ideas? Corrections?

Send an Issue, a pull request or knock me at Twitter: [@lopezator](https://twitter.com/lopezator)