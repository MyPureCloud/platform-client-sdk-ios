

public class EmailConfig: Codable {









    /** The contact list columns specifying the email address(es) of the contact. */
    public var emailColumns: [String]?
    /** The content template used to formulate the email to send to the contact. */
    public var contentTemplate: DomainEntityRef?
    /** The email address that will be used as the sender of the email. */
    public var fromAddress: FromEmailAddress?
    /** The email address from which any reply will be sent. */
    public var replyToAddress: ReplyToEmailAddress?

    public init(emailColumns: [String]?, contentTemplate: DomainEntityRef?, fromAddress: FromEmailAddress?, replyToAddress: ReplyToEmailAddress?) {
        self.emailColumns = emailColumns
        self.contentTemplate = contentTemplate
        self.fromAddress = fromAddress
        self.replyToAddress = replyToAddress
    }


}

