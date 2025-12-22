

public class RecordingUploadReport: Codable {





    public enum State: String, Codable { 
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }





    /** The report id. */
    public var _id: String?
    public var name: String?
    /** The current status of the upload report. */
    public var state: State?
    /** For COMPLETED tasks, the signed url to download the report. */
    public var signedUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, state: State?, signedUrl: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.state = state
        self.signedUrl = signedUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case state
        case signedUrl
        case selfUri
    }


}

