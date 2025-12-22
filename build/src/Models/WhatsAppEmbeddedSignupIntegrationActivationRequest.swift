

public class WhatsAppEmbeddedSignupIntegrationActivationRequest: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** WhatsApp Integration name */
    public var name: String?
    /** Phone number to associate with the WhatsApp integration */
    public var phoneNumber: String?
    /** Specify the two-step verification PIN for that phone number */
    public var pin: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, phoneNumber: String?, pin: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.phoneNumber = phoneNumber
        self.pin = pin
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case phoneNumber
        case pin
        case selfUri
    }


}

