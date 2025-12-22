

public class Geolocation: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A string used to describe the type of client the geolocation is being updated from e.g. ios, android, web, etc. */
    public var type: String?
    /** A boolean used to tell whether or not to set this geolocation client as the primary on a PATCH */
    public var primary: Bool?
    public var latitude: Double?
    public var longitude: Double?
    public var country: String?
    public var region: String?
    public var city: String?
    public var locations: [LocationDefinition]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: String?, primary: Bool?, latitude: Double?, longitude: Double?, country: String?, region: String?, city: String?, locations: [LocationDefinition]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.primary = primary
        self.latitude = latitude
        self.longitude = longitude
        self.country = country
        self.region = region
        self.city = city
        self.locations = locations
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case primary
        case latitude
        case longitude
        case country
        case region
        case city
        case locations
        case selfUri
    }


}

