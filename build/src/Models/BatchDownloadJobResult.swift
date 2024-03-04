

public class BatchDownloadJobResult: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Conversation id of the result */
    public var conversationId: String?
    /** Recording id of the result */
    public var recordingId: String?
    /** URL of results... HTTP GET from this location to download results for this item */
    public var resultUrl: String?
    /** Content type of this result */
    public var contentType: String?
    /** An error message, in case of failed processing will indicate the cause of the failure */
    public var errorMsg: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, conversationId: String?, recordingId: String?, resultUrl: String?, contentType: String?, errorMsg: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.conversationId = conversationId
        self.recordingId = recordingId
        self.resultUrl = resultUrl
        self.contentType = contentType
        self.errorMsg = errorMsg
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case conversationId
        case recordingId
        case resultUrl
        case contentType
        case errorMsg
        case selfUri
    }


}

