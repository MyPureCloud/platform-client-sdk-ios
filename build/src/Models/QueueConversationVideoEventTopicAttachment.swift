

public class QueueConversationVideoEventTopicAttachment: Codable {











    /** The unique identifier for the attachment. */
    public var attachmentId: String?
    /** The name of the attachment. */
    public var name: String?
    /** The content uri of the attachment. If set, this is commonly a public api download location. */
    public var contentUri: String?
    /** The type of file the attachment is. */
    public var contentType: String?
    /** The length of the attachment file. */
    public var contentLength: Int?

    public init(attachmentId: String?, name: String?, contentUri: String?, contentType: String?, contentLength: Int?) {
        self.attachmentId = attachmentId
        self.name = name
        self.contentUri = contentUri
        self.contentType = contentType
        self.contentLength = contentLength
    }


}

