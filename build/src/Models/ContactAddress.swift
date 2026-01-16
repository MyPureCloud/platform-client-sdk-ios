

public class ContactAddress: Codable {













    /** Max: 200 characters. Leading and trailing whitespace stripped. */
    public var address1: String?
    /** Max: 200 characters. Leading and trailing whitespace stripped. */
    public var address2: String?
    /** Max: 100 characters. Leading and trailing whitespace stripped. */
    public var city: String?
    /** Max: 50 characters. Leading and trailing whitespace stripped. */
    public var state: String?
    /** Max: 25 characters. Leading and trailing whitespace stripped. */
    public var postalCode: String?
    /** Max: 25 characters. Leading and trailing whitespace stripped. */
    public var countryCode: String?

    public init(address1: String?, address2: String?, city: String?, state: String?, postalCode: String?, countryCode: String?) {
        self.address1 = address1
        self.address2 = address2
        self.city = city
        self.state = state
        self.postalCode = postalCode
        self.countryCode = countryCode
    }


}

