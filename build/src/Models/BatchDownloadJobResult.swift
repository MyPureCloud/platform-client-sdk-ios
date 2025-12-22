

public class BatchDownloadJobResult: Codable {











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

    public init(conversationId: String?, recordingId: String?, resultUrl: String?, contentType: String?, errorMsg: String?) {
        self.conversationId = conversationId
        self.recordingId = recordingId
        self.resultUrl = resultUrl
        self.contentType = contentType
        self.errorMsg = errorMsg
    }


}

