# Containerize For Comindo Presence Project

## How to Use
1. Create a folder that will be used for `root` all `comindo presence` projects
1. Clone this repository into `comindo-presence-containerize` folder inside `root` directory
2. Clone [comindo-presence-backend](https://github.com/ExeCiety/comindo-presence-backend) repository into `comindo-presence-backend` folder inside `root` directory
3. Clone [comindo-presence-frontend](https://github.com/ExeCiety/comindo-presence-frontend) repository into `comindo-presence-frontend` folder inside `root` directory

The folder structure should be like this: <br />
![Project Structure](https://i.imgur.com/wMO1VLg.png)

5. Run `./service-up-build.sh` or `docker compose -p comindo-presence up -d --build` inside `comindo-presence-containerize` folder

## Serve Address
1. `comindo-presence-db-postgres` = `127.0.0.1:4220`
2. `comindo-presence-backend` = `127.0.0.1:4231`
3. `comindo-presence-frontend` = `127.0.0.1:4232`