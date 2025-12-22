

public class MessagingInitialConfiguration: Codable {





    public enum MessageType: String, Codable { 
        case sms = "Sms"
        case twitter = "Twitter"
        case facebook = "Facebook"
        case line = "Line"
        case whatsApp = "WhatsApp"
        case webMessage = "WebMessage"
        case _open = "Open"
        case instagram = "Instagram"
        case unknown = "Unknown"
    }











    /** Address for the participant on receiving side of the message conversation. If the address is a phone number, E.164 format is recommended. */
    public var toAddress: String?
    /** Address for the participant on the sending side of the message conversation. If the address is a phone number, E.164 format is recommended. */
    public var fromAddress: String?
    /** The type of message platform from which the message originated. */
    public var messageType: MessageType?
    /** Indicates that this communication's initial state is held. */
    public var held: Bool?
    /** Indicates that this communication's initial state is alerting. If false, the communication started in a connected state. */
    public var alerting: Bool?
    /** Indicates the direction of this communication with respect to the contact center. `true` means the communication is INBOUND. `false` means the communication is OUTBOUND. */
    public var inbound: Bool?
    /** The id of the communication (the \"peer\") that \"invited\" this communication, if this occurred. */
    public var invitedBy: String?
    /** Additional metadata about this session which should be recorded by the platform but which will not be indexed or searchable. Primarily for diagnostic value. Any information that needs to be accessible through other components like Analytics should be moved to dedicated fields. */
    public var additionalInfo: [String:String]?

    public init(toAddress: String?, fromAddress: String?, messageType: MessageType?, held: Bool?, alerting: Bool?, inbound: Bool?, invitedBy: String?, additionalInfo: [String:String]?) {
        self.toAddress = toAddress
        self.fromAddress = fromAddress
        self.messageType = messageType
        self.held = held
        self.alerting = alerting
        self.inbound = inbound
        self.invitedBy = invitedBy
        self.additionalInfo = additionalInfo
    }


}

