

public class CopyAttachmentsRequest: Codable {





    /** A reference to the email message within the current conversation that owns the attachments to be copied */
    public var sourceMessage: DomainEntityRef?
    /** A list of attachments that will be copied from the source message to the current draft */
    public var attachments: [Attachment]?

    public init(sourceMessage: DomainEntityRef?, attachments: [Attachment]?) {
        self.sourceMessage = sourceMessage
        self.attachments = attachments
    }


}

