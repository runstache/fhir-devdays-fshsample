# Sushi/IG Development Project

This repository is an example of leveraging a Docker Container to develop FHIR Implementation Guides. This project leverages using the Remote Containers available in VSCode. This repository is configured to open in VSCode and connect to the Remote Container. This repository was created during the 2021 FHIR Dev Days.

## Scripts Directory

The shell script located in the scripts folder will download the newest version of the FHIR IG Publisher and place it in the input cache directory. This is only needed if the scripts provided by the initialization of a project through SUSHI will not work for your environment.

## Remote Container

The Remote Container used is this project is the [ig-publisher-base](https://hub.docker.com/r/hl7fhir/ig-publisher-base) provided from HL7. The container contains all of the prerequisites for using SUSHI and the IG Publisher including the following:

* Java
* Ruby
* Jekyll
* NPM/NodeJS

See the [Container Repository](https://github.com/FHIR/auto-ig-builder) for more information concerning the image.
