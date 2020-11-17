# docker-MarktplaatsScraper
A Docker container image for https://github.com/jaspercardol/MarktplaatsScraper

# Usage
1. git clone this repository to your docker host.
2. Edit the docker-compose.yaml file and setup the following:
    - Your volume for configuration (this is where the program and Queries folder will reside)
    - Your API settings for Pushover
    - Your scanning interval (default 120)
    - (Optional) an alternative webdriver path
3. While in the repository folder, type "docker-compose up"
4. Your docker container should now be up and running.
