

public class ContextPattern: Codable {



    /** A list of one or more criteria to satisfy. */
    public var criteria: [EntityTypeCriteria]?

    public init(criteria: [EntityTypeCriteria]?) {
        self.criteria = criteria
    }


}

