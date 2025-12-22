
/** User information for a WhatsApp account */

public class WhatsAppId: Codable {





    /** The phone number associated with this WhatsApp account */
    public var phoneNumber: PhoneNumber?
    /** The displayName of this person's account in WhatsApp */
    public var displayName: String?

    public init(phoneNumber: PhoneNumber?, displayName: String?) {
        self.phoneNumber = phoneNumber
        self.displayName = displayName
    }


}

