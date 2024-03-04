

public class GeolocationSettings: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var enabled: Bool?
    public var mapboxKey: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, mapboxKey: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self.mapboxKey = mapboxKey
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case mapboxKey
        case selfUri
    }


}

