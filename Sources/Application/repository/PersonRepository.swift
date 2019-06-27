//
// Created by Awad Owda on 2019-06-24.
//

import Foundation
import ElectCommon

protocol PersonRepository {
    func find(_ userID: String)
    func save(_ userID: String)
    func findAll() -> [Person]
}
