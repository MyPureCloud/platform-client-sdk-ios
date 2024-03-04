

public class PatchContextPattern: Codable {



    /** A list of one or more criteria to satisfy. */
    public var criteria: [PatchEntityTypeCriteria]?

    public init(criteria: [PatchEntityTypeCriteria]?) {
        self.criteria = criteria
    }


}

