

public class SmsAvailablePhoneNumber: Codable {













    public enum Capabilities: String, Codable { 
        case sms = "sms"
        case mms = "mms"
        case voice = "voice"
    }

    public enum PhoneNumberType: String, Codable { 
        case local = "local"
        case mobile = "mobile"
        case tollfree = "tollfree"
        case shortcode = "shortcode"
    }

    public enum AddressRequirement: String, Codable { 
        case _none = "none"
        case any = "any"
        case local = "local"
        case foreign = "foreign"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A phone number available for provisioning in E.164 format. E.g. +13175555555 or +34234234234 */
    public var phoneNumber: String?
    /** The ISO 3166-1 alpha-2 country code of the country this phone number is associated with. */
    public var countryCode: String?
    /** The region/province/state the phone number is associated with. */
    public var region: String?
    /** The city the phone number is associated with. */
    public var city: String?
    /** The capabilities of the phone number available for provisioning. */
    public var capabilities: [Capabilities]?
    /** The type of phone number available for provisioning. */
    public var phoneNumberType: PhoneNumberType?
    /** The address requirement needed for provisioning this number. If there is a requirement, the address must be the residence or place of business of the individual or entity using the phone number. */
    public var addressRequirement: AddressRequirement?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, phoneNumber: String?, countryCode: String?, region: String?, city: String?, capabilities: [Capabilities]?, phoneNumberType: PhoneNumberType?, addressRequirement: AddressRequirement?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.phoneNumber = phoneNumber
        self.countryCode = countryCode
        self.region = region
        self.city = city
        self.capabilities = capabilities
        self.phoneNumberType = phoneNumberType
        self.addressRequirement = addressRequirement
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case phoneNumber
        case countryCode
        case region
        case city
        case capabilities
        case phoneNumberType
        case addressRequirement
        case selfUri
    }


}

