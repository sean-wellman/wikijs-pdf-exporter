# Wikijs PDF Exporter

This is a example of exporting wikijs site pages to PDF using [site-exporter-pdf](https://github.com/raje-sh/site-exporter-pdf) tool.

https://github.com/user-attachments/assets/4ba551d7-33f3-4a02-bb1f-54457a10d469

## How to use in Github Codespaces

- Open this repository in [Github Codespaces](https://github.com/codespaces)
- Update the config.yml file with your wikijs site informations. 
    - ~~or, you can run the wikijs container provided in this repository by running `task up`.~~ this may not work as codespaces require github authentication when accessing the site.
- Update the `.env` file with your [WikiJS JWT token](#how-to-get-the-jwt-token)
- run `sudo chmod 777 ./out` to allow write access to the `./out` directory.
- run `task pdf:export` to export the site pages to PDF in the `./out` directory.

## How to run on local machine

**Prerequisites**: Docker, DevContainer Extension in VSCode

1. Open this repository in VSCode
2. Open the Command Palette (Ctrl+Shift+P or Cmd+Shift+P on Mac)
3. Select "Dev Containers: Reopen in Container"
4. Run the `task pdf:export` task

## How to get the JWT token

1. Open your browser's Developer Tools (F12 or right-click > Inspect > Applications Tab > Cookies > http://localhost:3000)
2. Login to your wikijs
3. Copy the value of the `jwt` cookie
4. Paste it in the `.env` file

## License

This project is licensed under the `GPL-3.0 license`. See the [LICENSE](./LICENSE) file for more details.
