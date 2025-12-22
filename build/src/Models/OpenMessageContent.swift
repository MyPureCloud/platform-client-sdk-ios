
/** Message content element. */

public class OpenMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
    }



    /** Type of this content element. If contentType = \"Attachment\" only one item is allowed. */
    public var contentType: ContentType?
    /** Attachment content. */
    public var attachment: ConversationContentAttachment?

    public init(contentType: ContentType?, attachment: ConversationContentAttachment?) {
        self.contentType = contentType
        self.attachment = attachment
    }


}

