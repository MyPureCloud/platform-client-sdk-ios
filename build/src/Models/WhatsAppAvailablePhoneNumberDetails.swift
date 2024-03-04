

public class WhatsAppAvailablePhoneNumberDetails: Codable {







    /** The verified name associated with this phone number. */
    public var name: String?
    /** The display name associated with this phone number. It's typically the E.164 representation of the number. */
    public var phoneNumber: String?
    /** The status of this phone number. */
    public var status: String?

    public init(name: String?, phoneNumber: String?, status: String?) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.status = status
    }


}

