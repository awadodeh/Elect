//
// Created by Awad Owda on 2019-06-27.
//

import Foundation
import Kitura
import ElectCommon

class PeopleController {

    private let repository: PersonRepository
    private let router: Router

    init(_ router: Router, repository: PersonRepository) {
        self.router = router
        self.repository = repository
        self.router.get("/people") { (respondWith: ([Person]?, RequestError?) -> Void) -> Void in 
            let people = repository.findAll()
            return respondWith(people, nil)
        }
    }
}