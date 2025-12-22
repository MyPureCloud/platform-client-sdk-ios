

public class RegisterArchitectExportJobResponse: Codable {



    public enum Status: String, Codable { 
        case registered = "Registered"
        case started = "Started"
        case success = "Success"
        case failure = "Failure"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the export job. */
    public var status: Status?
    /** The number of flows submitted for export. */
    public var totalFlows: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, totalFlows: Int?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.totalFlows = totalFlows
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case totalFlows
        case selfUri
    }


}

