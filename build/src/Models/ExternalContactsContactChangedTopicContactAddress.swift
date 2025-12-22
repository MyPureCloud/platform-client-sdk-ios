

public class ExternalContactsContactChangedTopicContactAddress: Codable {













    public var address1: String?
    public var address2: String?
    public var city: String?
    public var state: String?
    public var postalCode: String?
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

