# Containerize For Presensi Comindo

## How to Use
1. Create a folder that will be used for `root` all `presensi comindo` projects
1. Clone this repository into `containerize-presensi-comindo` folder inside `root` directory
2. Clone [backend-presensi-comindo](https://github.com/ExeCiety/be-presensi-comindo) repository into `be-presensi-comindo` folder inside `root` directory
3. Clone [frontent-presensi-comindo](https://github.com/ExeCiety/fe-presensi-comindo) repository into `fe-presensi-comindo` folder inside `root` directory

The folder structure should be like this: <br />
![Project Structure](https://i.imgur.com/Itdm1Z4.png)

5. Run `./service-up-build.sh` or `docker compose -p presensi-comindo up -d --build` inside `containerize-presensi-comindo` folder

## Serve Address
1. `presensi-comindo-db-postgres` = `127.0.0.1:4220`
2. `presensi-comindo-backend` = `127.0.0.1:4231`
3. `presensi-comindo-frontend` = `127.0.0.1:4232`