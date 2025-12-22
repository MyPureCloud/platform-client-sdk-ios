

public class HrisTimeOffTypesJobReference: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the job */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case selfUri
    }


}

