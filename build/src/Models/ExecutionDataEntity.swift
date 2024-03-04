
/** Represents an individual result of an execution data lookup */

public class ExecutionDataEntity: Codable {









    /** The id of the execution requested */
    public var _id: String?
    /** A downloadable link to the execution data file. */
    public var downloadUri: String?
    /** If the retrieval failed (not found, no permission, etc;), this will be set true. */
    public var failed: Bool?
    /** This will contain the http status code for the failure */
    public var statusCode: String?

    public init(_id: String?, downloadUri: String?, failed: Bool?, statusCode: String?) {
        self._id = _id
        self.downloadUri = downloadUri
        self.failed = failed
        self.statusCode = statusCode
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadUri
        case failed
        case statusCode
    }


}

