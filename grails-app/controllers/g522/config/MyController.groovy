package g522.config

import org.springframework.beans.factory.annotation.Value

class MyController {

    @Value('${favourite.drink}')
    String favouriteDrink

    @Value('${favourite.food:fish}')
    String favouriteFood

    @Value('${favourite.colour:orange}')
    String favouriteColour

    @Value('${favourite.place}')
    String favouritePlace

    @Value('${favourite.hobby}')
    String favouriteHobby

    @Value('${favourite.planets}')
    List<String> favouritePlanets

    @Value('${favourite.number:8}')
    Integer favouriteNumber

    def index() {
        [drink: favouriteDrink,
        food: favouriteFood,
        colour: favouriteColour,
        place: favouritePlace,
        planets: favouritePlanets,
        number: favouriteNumber,
        hobby: favouriteHobby]
    }
}
