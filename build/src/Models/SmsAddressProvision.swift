

public class SmsAddressProvision: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name associated with this address */
    public var name: String?
    /** The number and street address where this address is located. */
    public var street: String?
    /** The city in which this address is in */
    public var city: String?
    /** The state or region this address is in */
    public var region: String?
    /** The postal code this address is in */
    public var postalCode: String?
    /** The ISO country code of this address */
    public var countryCode: String?
    /** This is used when the address is created. If the value is not set or true, then the system will, if necessary, auto-correct the address you provide. Set this value to false if the system should not auto-correct the address. */
    public var autoCorrectAddress: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, street: String?, city: String?, region: String?, postalCode: String?, countryCode: String?, autoCorrectAddress: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.street = street
        self.city = city
        self.region = region
        self.postalCode = postalCode
        self.countryCode = countryCode
        self.autoCorrectAddress = autoCorrectAddress
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case street
        case city
        case region
        case postalCode
        case countryCode
        case autoCorrectAddress
        case selfUri
    }


}

