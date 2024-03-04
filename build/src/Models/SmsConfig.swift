

public class SmsConfig: Codable {









    /** The Contact List column specifying the message to send to the contact. */
    public var messageColumn: String?
    /** The Contact List column specifying the phone number to send a message to. */
    public var phoneColumn: String?
    /** A reference to the SMS Phone Number that will be used as the sender of a message. */
    public var senderSmsPhoneNumber: SmsPhoneNumberRef?
    /** The content template used to formulate the message to send to the contact. */
    public var contentTemplate: DomainEntityRef?

    public init(messageColumn: String?, phoneColumn: String?, senderSmsPhoneNumber: SmsPhoneNumberRef?, contentTemplate: DomainEntityRef?) {
        self.messageColumn = messageColumn
        self.phoneColumn = phoneColumn
        self.senderSmsPhoneNumber = senderSmsPhoneNumber
        self.contentTemplate = contentTemplate
    }


}

