

public class CredentialType: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Properties describing credentials of this type. */
    public var properties: JSON?
    /** Order in which properties should be displayed in the UI. */
    public var displayOrder: [String]?
    /** Properties that are required fields. */
    public var _required: [String]?

    public init(_id: String?, name: String?, properties: JSON?, displayOrder: [String]?, _required: [String]?) {
        self._id = _id
        self.name = name
        self.properties = properties
        self.displayOrder = displayOrder
        self._required = _required
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case properties
        case displayOrder
        case _required = "required"
    }


}

