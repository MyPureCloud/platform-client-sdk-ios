
/** Message content element. */

public class OpenSocialMediaMessageContent: Codable {

    public enum ContentType: String, Codable { 
        case attachment = "Attachment"
        case reactions = "Reactions"
        case text = "Text"
    }







    /** Type of this content element. */
    public var contentType: ContentType?
    /** Attachment content. */
    public var attachment: ConversationContentAttachment?
    /** A content type containing text. */
    public var text: ConversationContentText?
    /** A set of reactions to a message. */
    public var reaction: ConversationContentReaction?

    public init(contentType: ContentType?, attachment: ConversationContentAttachment?, text: ConversationContentText?, reaction: ConversationContentReaction?) {
        self.contentType = contentType
        self.attachment = attachment
        self.text = text
        self.reaction = reaction
    }


}

