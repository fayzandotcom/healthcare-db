# Healthcare Database

MySQL database migrations for healthcare-api project (https://github.com/fayzandotcom/healthcare-api)

## Platform/Framework

1. MySQL
2. Flyway (https://flywaydb.org)

## Installation

1. Download and install flyway from https://flywaydb.org
2. Modify "flyway.conf" file under "conf" folder. Provide database url, user and password.
3. Place the migration (.sql) files under "sql" folder of flyway installations.
4. Apply migrations. `flyway migrate`

## History

Version: 1.0
* Initial release.

## License

GPLv2
http://www.gnu.org/licenses/gpl-2.0.html
