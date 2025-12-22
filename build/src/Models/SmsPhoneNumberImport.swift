

public class SmsPhoneNumberImport: Codable {





    public enum PhoneNumberType: String, Codable { 
        case local = "local"
        case mobile = "mobile"
        case tollfree = "tollfree"
        case shortcode = "shortcode"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** A phone number to be used for SMS communications. E.g. +13175555555 or +34234234234 */
    public var phoneNumber: String?
    /** Type of the phone number provisioned. */
    public var phoneNumberType: PhoneNumberType?
    /** The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. */
    public var countryCode: String?
    /** The id of the Genesys Cloud integration this phone number belongs to. */
    public var integrationId: String?
    /** Compliance configuration for short codes, including help, stop and opt in. */
    public var compliance: Compliance?
    /** Defines the media SupportedContent profile configured for an MMS capable phone number. */
    public var supportedContent: SupportedContentReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, phoneNumber: String?, phoneNumberType: PhoneNumberType?, countryCode: String?, integrationId: String?, compliance: Compliance?, supportedContent: SupportedContentReference?, selfUri: String?) {
        self._id = _id
        self.phoneNumber = phoneNumber
        self.phoneNumberType = phoneNumberType
        self.countryCode = countryCode
        self.integrationId = integrationId
        self.compliance = compliance
        self.supportedContent = supportedContent
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case phoneNumber
        case phoneNumberType
        case countryCode
        case integrationId
        case compliance
        case supportedContent
        case selfUri
    }


}

