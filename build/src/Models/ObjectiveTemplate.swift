

public class ObjectiveTemplate: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var zones: [ObjectiveZone]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, zones: [ObjectiveZone]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.zones = zones
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case zones
        case selfUri
    }


}

