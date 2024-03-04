

public class GeolocationEventGeolocation: Codable {











    public var userId: String?
    public var type: String?
    public var country: String?
    public var region: String?
    public var city: String?

    public init(userId: String?, type: String?, country: String?, region: String?, city: String?) {
        self.userId = userId
        self.type = type
        self.country = country
        self.region = region
        self.city = city
    }


}

