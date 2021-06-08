rm -Rf /src/input-cache
mkdir /src/input-cache
curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar --output src/input-cache/publisher.jar