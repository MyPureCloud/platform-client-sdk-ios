
/** RoadsideAssistance content object. */

public class ConversationContentRoadsideAssistance: Codable {











    /** The Roadside Assistance message text */
    public var text: String?
    /** Phone number the user provided */
    public var phoneNumber: String?
    /** If the user provided their own phone number */
    public var isDevicePhoneNumber: Bool?
    /** User Location object */
    public var location: ConversationContentLocation?
    /** The counter of the message */
    public var messageNumber: Int64?

    public init(text: String?, phoneNumber: String?, isDevicePhoneNumber: Bool?, location: ConversationContentLocation?, messageNumber: Int64?) {
        self.text = text
        self.phoneNumber = phoneNumber
        self.isDevicePhoneNumber = isDevicePhoneNumber
        self.location = location
        self.messageNumber = messageNumber
    }


}

