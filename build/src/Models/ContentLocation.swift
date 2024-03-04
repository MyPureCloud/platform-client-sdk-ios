
/** Location object. */

public class ContentLocation: Codable {











    /** URL of the Location. */
    public var url: String?
    /** Location postal address. */
    public var address: String?
    /** Location name. */
    public var text: String?
    /** Latitude of the location. */
    public var latitude: Double?
    /** Longitude of the location. */
    public var longitude: Double?

    public init(url: String?, address: String?, text: String?, latitude: Double?, longitude: Double?) {
        self.url = url
        self.address = address
        self.text = text
        self.latitude = latitude
        self.longitude = longitude
    }


}

