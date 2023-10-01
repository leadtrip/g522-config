Grails 5 app testing out various config settings

`./gradlew bootRun`

`./gradlew bootRun -DFAVOURITE_COLOUR=blue -DfavouritePlace=Alps`

Test using application-production.yml locally

`./gradlew bootRun -Dgrails.env=production`