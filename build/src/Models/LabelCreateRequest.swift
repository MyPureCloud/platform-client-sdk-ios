

public class LabelCreateRequest: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the label. */
    public var name: String?
    /** The color for the label. */
    public var color: String?
    /** The external id associated with the label. */
    public var externalId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, color: String?, externalId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.color = color
        self.externalId = externalId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case color
        case externalId
        case selfUri
    }


}

