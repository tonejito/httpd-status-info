# httpd-status-info

+ <https://github.com/tonejito/httpd-status-info>

Display Apache HTTPD config and status using `links`, `mod_info` and `mod_status`

This tool provides some scripts to query the Apache httpd server for internal information commonly used by server admins.

## `display-httpd-status`

Visit `/server-status` and retrieve the current status of the web server.

This script depends on `mod_status` to provide the `/server-status` location.

## `display-httpd-config`

Visit `/server-info?config` to retrieve current webserver configuration (like `show running-config` on Cisco iOS).

This script depends on `mod_info` to provide the `/server-info` location.

## License

This project is licensed under the BSD 2-Clause "Simplified" License.
