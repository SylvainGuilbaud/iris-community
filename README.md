# IRIS Community

It provides tools and frameworks for building scalable, high-performance solutions.

## .env File

The `.env` file defines environment variables used by `docker-compose.yml` to configure your IRIS deployment. Typical variables include:

- `IMAGE_IRIS`: Specifies the Docker image for the IRIS instance. This variable lets you manage the version and edition of IRIS used in your deployment, such as Extended Maintenance (EM), Continuous Delivery (CD), or Preview (upcoming) releases. Adjusting `IMAGE_IRIS` ensures consistency across environments and makes it easy to switch between these editions as needed.
- `IRIS_DATA_DIRECTORY`: Sets the directory path for IRIS data storage.
- `ISC_CPF_MERGE_FILE`: Specifies a custom CPF (configuration parameter file) to merge with the default configuration.
- `IRIS_MGR_PORT`: Configures the management port for the IRIS instance.
- `IRIS_WEB_PORT`: Sets the web server port for IRIS.
- `IRIS_PASSWORD`: Sets the password for the IRIS instance's default user. Use a strong password and keep it secure.

Example `.env` file:
```
IRIS_DATA_DIRECTORY=./data
ISC_CPF_MERGE_FILE=./custom.cpf
IRIS_MGR_PORT=51773
IRIS_WEB_PORT=52773
IRIS_PASSWORD=yourStrongPasswordHere
```

These variables allow you to customize your deployment without modifying the compose file directly. Keep sensitive information secure and avoid committing the `.env` file to version control.

## Terms and Conditions

The InterSystems IRIS Community Edition is provided for non-production use, including development, testing, and learning purposes. 

It is free to use but subject to limitations on scalability and support. Users must comply with the license agreement, which prohibits commercial deployment and redistribution. 

For full details, review the [InterSystems IRIS Community Edition License Agreement](https://download.intersystems.com/license/iris-community).

## [InterSystems IRIS Community Edition Limitations](https://docs.intersystems.com/iris20251/csp/docbook/DocBook.UI.Page.cls?KEY=ACLOUD#ACLOUD_limits)
The InterSystems IRIS instance on the Community Edition cloud node is subject to certain limitations, as follows:

All InterSystems IRIS functionality is included except the following:

+ [Mirroring](https://docs.intersystems.com/irislatest/csp/docbook/DocBook.UI.Page.cls?KEY=GHA_failover#GHA_failover_mirror)
+ [Enterprise Cache Protocol (ECP) and distributed caching](https://docs.intersystems.com/irislatest/csp/docbook/DocBook.UI.Page.cls?KEY=GSCALE_scalability#GSCALE_scalability_oview_horizontal_user)
+ [Sharding](https://docs.intersystems.com/iris20251/csp/docbook/DocBook.UI.Page.cls?KEY=GSCALE_scalability#GSCALE_scalability_oview_horizontal_data)
+ [InterSystems API Manager](https://docs.intersystems.com/components/csp/docbook/DocBook.UI.Page.cls?KEY=PAGE_apimgr)

Resource usage is limited to the following:

* Total data: 10 GB
* Connections: 8
* Cores: 20

The license for the instance expires a year after the release date for the instance’s product version.

Note:
When upgrading InterSystems IRIS from Community Edition to another edition, installation of the new InterSystems IRIS edition is required. A change of license key is also necessary.

## Features

- Data storage and management
- Interoperability with various protocols and standards
- Rapid application development tools
- [Community-driven enhancements and support](https://fr.community.intersystems.com/)

## Getting Started

Refer to the [official documentation](https://docs.intersystems.com/) for installation and usage instructions.

## License

This project is licensed under the [MIT License](LICENSE).
