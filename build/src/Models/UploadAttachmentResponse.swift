

public class UploadAttachmentResponse: Codable {











    /** The attachment ID */
    public var attachmentId: String?
    /** The name of the attachment file */
    public var name: String?
    /** Pre-signed URL to upload the file */
    public var url: String?
    /** Required headers when uploading a file through PUT request to the URL */
    public var headers: [String:String]?
    /** The conversation ID */
    public var conversationId: String?

    public init(attachmentId: String?, name: String?, url: String?, headers: [String:String]?, conversationId: String?) {
        self.attachmentId = attachmentId
        self.name = name
        self.url = url
        self.headers = headers
        self.conversationId = conversationId
    }


}

