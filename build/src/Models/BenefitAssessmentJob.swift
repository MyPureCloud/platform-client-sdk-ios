

public class BenefitAssessmentJob: Codable {



    public enum State: String, Codable { 
        case created = "Created"
        case finished = "Finished"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** State of the benefit assessment job. */
    public var state: State?
    /** Creation Date of the benefit assessment job. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Modified Date of the benefit assessment job. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case dateCreated
        case dateModified
        case selfUri
    }


}

