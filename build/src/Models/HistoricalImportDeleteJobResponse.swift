

public class HistoricalImportDeleteJobResponse: Codable {





    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case success = "Success"
        case failed = "Failed"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Property denoting the status of the delete. */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case status
        case selfUri
    }


}

