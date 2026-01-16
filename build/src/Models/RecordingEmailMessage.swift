

public class RecordingEmailMessage: Codable {























    public var htmlBody: String?
    public var textBody: String?
    public var _id: String?
    public var to: [EmailAddress]?
    public var cc: [EmailAddress]?
    public var bcc: [EmailAddress]?
    public var from: EmailAddress?
    /** Indicates the address to which the author of the message suggests that replies be sent */
    public var replyTo: EmailAddress?
    public var subject: String?
    public var attachments: [EmailAttachment]?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(htmlBody: String?, textBody: String?, _id: String?, to: [EmailAddress]?, cc: [EmailAddress]?, bcc: [EmailAddress]?, from: EmailAddress?, replyTo: EmailAddress?, subject: String?, attachments: [EmailAttachment]?, time: Date?) {
        self.htmlBody = htmlBody
        self.textBody = textBody
        self._id = _id
        self.to = to
        self.cc = cc
        self.bcc = bcc
        self.from = from
        self.replyTo = replyTo
        self.subject = subject
        self.attachments = attachments
        self.time = time
    }

    public enum CodingKeys: String, CodingKey { 
        case htmlBody
        case textBody
        case _id = "id"
        case to
        case cc
        case bcc
        case from
        case replyTo
        case subject
        case attachments
        case time
    }


}

