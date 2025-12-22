

public class MessageMediaUploadData: Codable {











    /** A unique media ID */
    public var _id: String?
    /** The name of the file */
    public var name: String?
    /** URL to upload the file */
    public var uploadUrl: String?
    /** Required headers when uploading a file with the upload URL */
    public var uploadHeaders: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, uploadUrl: String?, uploadHeaders: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.uploadUrl = uploadUrl
        self.uploadHeaders = uploadHeaders
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case uploadUrl
        case uploadHeaders
        case selfUri
    }


}

