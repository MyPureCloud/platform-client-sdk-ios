

public class SmsPhoneNumberProvision: Codable {





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
    public var name: String?
    /** The id of an address added on your account. Due to regulatory requirements in some countries, an address may be required when provisioning a sms number. In those cases you should provide the provisioned sms address id here */
    public var addressId: String?
    /** Defines the media SupportedContent profile configured for an MMS capable phone number. */
    public var supportedContent: SupportedContentReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, phoneNumber: String?, phoneNumberType: PhoneNumberType?, countryCode: String?, name: String?, addressId: String?, supportedContent: SupportedContentReference?, selfUri: String?) {
        self._id = _id
        self.phoneNumber = phoneNumber
        self.phoneNumberType = phoneNumberType
        self.countryCode = countryCode
        self.name = name
        self.addressId = addressId
        self.supportedContent = supportedContent
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case phoneNumber
        case phoneNumberType
        case countryCode
        case name
        case addressId
        case supportedContent
        case selfUri
    }


}

