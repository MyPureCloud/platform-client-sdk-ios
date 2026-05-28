

public class QueryExternalActivityOpportunityResult: Codable {





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the opportunity associated with this external activity */
    public var opportunityName: String?

    public init(_id: String?, opportunityName: String?) {
        self._id = _id
        self.opportunityName = opportunityName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case opportunityName
    }


}

