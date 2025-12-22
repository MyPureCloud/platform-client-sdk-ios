

public class SmsPhoneNumberPatchRequest: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Defines the media SupportedContent profile configured for an MMS capable phone number. */
    public var supportedContent: SupportedContentReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, supportedContent: SupportedContentReference?, selfUri: String?) {
        self._id = _id
        self.supportedContent = supportedContent
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case supportedContent
        case selfUri
    }


}

