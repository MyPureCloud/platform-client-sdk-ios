

public class PatchActionTarget: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Service Level of the action target. Chat offers for the target will be throttled with the aim of achieving this service level. */
    public var serviceLevel: ServiceLevel?
    /** Indicates the non-default short abandon threshold */
    public var shortAbandonThreshold: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, serviceLevel: ServiceLevel?, shortAbandonThreshold: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.serviceLevel = serviceLevel
        self.shortAbandonThreshold = shortAbandonThreshold
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case serviceLevel
        case shortAbandonThreshold
        case selfUri
    }


}

