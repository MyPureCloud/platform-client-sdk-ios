

public class MessageEvaluation: Codable {





    public enum MessageType: String, Codable { 
        case sms = "Sms"
        case email = "Email"
        case whatsApp = "WhatsApp"
    }





    /** The name of the contact column that was wrapped up */
    public var contactColumn: String?
    /** The address (phone or email) that was wrapped up */
    public var contactAddress: String?
    /** The type of message sent */
    public var messageType: MessageType?
    /** The id of the wrap-up code */
    public var wrapupCodeId: String?
    /** The time that the wrap-up was applied. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?

    public init(contactColumn: String?, contactAddress: String?, messageType: MessageType?, wrapupCodeId: String?, timestamp: Date?) {
        self.contactColumn = contactColumn
        self.contactAddress = contactAddress
        self.messageType = messageType
        self.wrapupCodeId = wrapupCodeId
        self.timestamp = timestamp
    }


}

