

public class ResponseAssetStatus: Codable {



    public enum Status: String, Codable { 
        case inProgress = "InProgress"
        case uploaded = "Uploaded"
        case failed = "Failed"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Upload status of the asset */
    public var status: Status?
    /** Error code. Used for localization */
    public var errorCode: String?
    /** Error message that explains upload failure status  */
    public var errorMessage: String?

    public init(_id: String?, status: Status?, errorCode: String?, errorMessage: String?) {
        self._id = _id
        self.status = status
        self.errorCode = errorCode
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case errorCode
        case errorMessage
    }


}

