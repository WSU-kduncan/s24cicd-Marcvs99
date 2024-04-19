- Project Overview: Use git tag metadata and gitHub Actions to implement semantic vesioning. Use webhook to deploy docker image to remote instance

- Generate tag with git: git tag v1.1.0

- Push tag to gitHub: git push origin v1.1.0

- The workflow triggers when a tag with a pattern of v*.* is pushed and pushes docker images with semantic versioning (latest, major, major.minor) to dockerHub.

- DockerHub: https://hub.docker.com/repository/docker/marcvs99/ceg3140_project4/general

- 

