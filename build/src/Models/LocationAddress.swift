

public class LocationAddress: Codable {















    public var city: String?
    public var country: String?
    public var countryName: String?
    public var state: String?
    public var street1: String?
    public var street2: String?
    public var zipcode: String?

    public init(city: String?, country: String?, countryName: String?, state: String?, street1: String?, street2: String?, zipcode: String?) {
        self.city = city
        self.country = country
        self.countryName = countryName
        self.state = state
        self.street1 = street1
        self.street2 = street2
        self.zipcode = zipcode
    }


}

