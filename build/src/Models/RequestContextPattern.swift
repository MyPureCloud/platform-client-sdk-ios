

public class RequestContextPattern: Codable {



    /** A list of one or more criteria to satisfy. */
    public var criteria: [RequestEntityTypeCriteria]?

    public init(criteria: [RequestEntityTypeCriteria]?) {
        self.criteria = criteria
    }


}

