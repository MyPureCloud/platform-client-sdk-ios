
/** Learning SCORM upload response */

public class LearningScormUploadResponse: Codable {



    public enum Status: String, Codable { 
        case uploadPending = "UploadPending"
        case unpacking = "Unpacking"
        case error = "Error"
        case ready = "Ready"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The status of the SCORM package */
    public var status: Status?
    /** The pre-signed URL. Use it with headers below to upload file to S3 */
    public var uploadUrl: String?
    /** The additional headers that need to be included in the upload request */
    public var headers: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, uploadUrl: String?, headers: [String:String]?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.uploadUrl = uploadUrl
        self.headers = headers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case uploadUrl
        case headers
        case selfUri
    }


}

