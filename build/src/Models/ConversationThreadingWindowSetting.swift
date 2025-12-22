

public class ConversationThreadingWindowSetting: Codable {

    public enum MessengerType: String, Codable { 
        case sms = "sms"
        case facebook = "facebook"
        case twitter = "twitter"
        case whatsapp = "whatsapp"
        case webmessaging = "webmessaging"
        case instagram = "instagram"
        case _open = "open"
        case apple = "apple"
    }



    /** The type of messenger */
    public var messengerType: MessengerType?
    /** The conversation threading window timeout (Minutes) of specified messenger type */
    public var timeoutInMinutes: Int64?

    public init(messengerType: MessengerType?, timeoutInMinutes: Int64?) {
        self.messengerType = messengerType
        self.timeoutInMinutes = timeoutInMinutes
    }


}

