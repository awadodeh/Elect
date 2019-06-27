//
// Created by Awad Owda on 2019-06-24.
//

import Foundation
import ElectCommon

public class MockPersonRepository: PersonRepository {
    func findAll() -> [Person] {
        let person1: Person = Person(firstName: "Awad", lastName: "Owda2", prsnId: "1234567", email: "test@test.com")
        let person2: Person = Person(firstName: "Awad2", lastName: "Owda2", prsnId: "1234567", email: "test@test.com")
        let person3: Person = Person(firstName: "Awad3", lastName: "Owda2", prsnId: "1234567", email: "test@test.com")
        let person4: Person = Person(firstName: "Awad4", lastName: "Owda2", prsnId: "1234567", email: "test@test.com")
        let person5: Person = Person(firstName: "Awad5", lastName: "Owda2", prsnId: "1234567", email: "test@test.com")
        let people: [Person] = [person1, person2, person3, person4, person5]
        return people
    }

    func find(_ userID: String) {
        print("This is the find person repo.")

    }

    func save(_ userID: String) {
        print("This is the save person repo.")
    }
}
