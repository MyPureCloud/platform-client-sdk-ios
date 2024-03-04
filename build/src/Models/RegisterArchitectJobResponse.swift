

public class RegisterArchitectJobResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Presigned URL to upload the file in S3 */
    public var presignedUrl: String?
    /** Required headers when uploading a file through PUT request to the URL */
    public var headers: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, presignedUrl: String?, headers: [String:String]?, selfUri: String?) {
        self._id = _id
        self.presignedUrl = presignedUrl
        self.headers = headers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case presignedUrl
        case headers
        case selfUri
    }


}

