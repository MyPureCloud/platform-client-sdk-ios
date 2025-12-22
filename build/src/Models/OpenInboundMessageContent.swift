
/** Message content element. */

public class OpenInboundMessageContent: Codable {



    /** Attachment content. */
    public var attachment: OpenContentAttachment?

    public init(attachment: OpenContentAttachment?) {
        self.attachment = attachment
    }


}

