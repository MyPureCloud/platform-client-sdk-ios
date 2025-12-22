

public class JourneyGeolocation: Codable {





















    /** Geolocation's ISO 3166-1 alpha-2 country code. */
    public var country: String?
    /** Geolocation's country name. */
    public var countryName: String?
    /** Geolocation's latitude. */
    public var latitude: Double?
    /** Geolocation's longitude. */
    public var longitude: Double?
    /** Geolocation's locality or city. */
    public var locality: String?
    /** Geolocation's postal code or ZIP code. */
    public var postalCode: String?
    /** Geolocation's ISO-3166-2 region code. */
    public var region: String?
    /** Geolocation's region name. */
    public var regionName: String?
    /** The source that was used to determine the geolocation information. */
    public var source: String?
    /** Geolocation's timezone. */
    public var timezone: String?

    public init(country: String?, countryName: String?, latitude: Double?, longitude: Double?, locality: String?, postalCode: String?, region: String?, regionName: String?, source: String?, timezone: String?) {
        self.country = country
        self.countryName = countryName
        self.latitude = latitude
        self.longitude = longitude
        self.locality = locality
        self.postalCode = postalCode
        self.region = region
        self.regionName = regionName
        self.source = source
        self.timezone = timezone
    }


}

