package g522.config

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/" controller: 'my'
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
