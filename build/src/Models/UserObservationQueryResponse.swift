

public class UserObservationQueryResponse: Codable {



    public var results: [UserObservationDataContainer]?

    public init(results: [UserObservationDataContainer]?) {
        self.results = results
    }


}

