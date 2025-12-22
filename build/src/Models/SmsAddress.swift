

public class SmsAddress: Codable {



















    /** The id of this address. */
    public var _id: String?
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
    /** In some countries, addresses are validated to comply with local regulation. In those countries, if the address you provide does not pass validation, it will not be accepted as an Address. This value will be true if the Address has been validated, or false for countries that don't require validation or if the Address is non-compliant. */
    public var validated: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, street: String?, city: String?, region: String?, postalCode: String?, countryCode: String?, validated: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.street = street
        self.city = city
        self.region = region
        self.postalCode = postalCode
        self.countryCode = countryCode
        self.validated = validated
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
        case validated
        case selfUri
    }


}

