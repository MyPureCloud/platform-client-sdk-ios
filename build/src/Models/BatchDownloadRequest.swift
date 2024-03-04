

public class BatchDownloadRequest: Codable {





    /** Conversation id requested */
    public var conversationId: String?
    /** Recording id requested, optional.  Leave null for all recordings on the conversation */
    public var recordingId: String?

    public init(conversationId: String?, recordingId: String?) {
        self.conversationId = conversationId
        self.recordingId = recordingId
    }


}

