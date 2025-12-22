

public class TestMessage: Codable {















    /** After the message has been sent, this is the value of the Message-ID email header. */
    public var _id: String?
    /** The recipients of the email message. */
    public var to: [EmailAddress]?
    /** The sender of the email message. */
    public var from: EmailAddress?
    /** The subject of the email message. */
    public var subject: String?
    /** The text body of the email message. */
    public var textBody: String?
    /** The html body of the email message */
    public var htmlBody: String?
    /** The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(_id: String?, to: [EmailAddress]?, from: EmailAddress?, subject: String?, textBody: String?, htmlBody: String?, time: Date?) {
        self._id = _id
        self.to = to
        self.from = from
        self.subject = subject
        self.textBody = textBody
        self.htmlBody = htmlBody
        self.time = time
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case to
        case from
        case subject
        case textBody
        case htmlBody
        case time
    }


}

