

public class CreateResponseAssetResponse: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Pre-signed URL to PUT the file to */
    public var url: String?
    /** Required headers when uploading a file through PUT request to the URL */
    public var headers: [String:String]?

    public init(_id: String?, url: String?, headers: [String:String]?) {
        self._id = _id
        self.url = url
        self.headers = headers
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case url
        case headers
    }


}

