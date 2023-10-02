Grails 5 app testing out various config settings

No additional config

`./gradlew bootRun`

Config specified

`./gradlew bootRun -DFAVOURITE_COLOUR=blue -Dfavourite.place=Alps`

Force production environment & use of application-production.yml locally

`./gradlew bootRun -Dgrails.env=production`