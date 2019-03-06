# SkiBuddy

SkiBuddy uses a React [frontend](https://github.com/imanj12/skibuddy-frontend) and a Rails backend.

SkiBuddy helps you quickly check real-time and forecast weather conditions and browse an interactive trail map at most, if not all, ski resorts in the United States.

## Details

This is a straightforward Rails RESTful API backend using a PostgreSQL database. To set it up, simply create the database and run the migrations. 

Note: there are some non-RESTful routes that handle connecting the frontend with third-party APIs.

The model relationships are as follows:

![SkiBuddy Models](storage/skibuddy_models.png?raw=true "SkiBuddy Models")

## Environment Variables & Third-Party APIs

Three environment variables will need to be configured in order to make the third-party APIs work and provide some of the core functionality of SkiBuddy.

### JWT

User authentication is done using JSON Web Tokens. A JWT secret must be provided as a local environment variable with the name `JWTSECRET` for the current auth controller configurations to work.

### Dark Sky API

Weather information is dependent on the Dark Sky API. A Dark SKY API key must be provided with the name `DARKSKYKEY`.

### Google Places & Geolocation API

Both the Google Places and the Google Geolocation API are used in this app. One API key should work for both, and will need to be retrieved from the Google Developer Console. The environment variable should have the name `GOOGLEMAPSKEY`.
