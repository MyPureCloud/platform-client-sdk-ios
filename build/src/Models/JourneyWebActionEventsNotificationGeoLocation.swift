

public class JourneyWebActionEventsNotificationGeoLocation: Codable {





















    public var country: String?
    public var countryName: String?
    public var latitude: Double?
    public var longitude: Double?
    public var locality: String?
    public var postalCode: String?
    public var region: String?
    public var regionName: String?
    public var timezone: String?
    public var source: String?

    public init(country: String?, countryName: String?, latitude: Double?, longitude: Double?, locality: String?, postalCode: String?, region: String?, regionName: String?, timezone: String?, source: String?) {
        self.country = country
        self.countryName = countryName
        self.latitude = latitude
        self.longitude = longitude
        self.locality = locality
        self.postalCode = postalCode
        self.region = region
        self.regionName = regionName
        self.timezone = timezone
        self.source = source
    }


}

