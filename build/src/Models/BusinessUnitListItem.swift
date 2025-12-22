

public class BusinessUnitListItem: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Whether the user has authorization to interact with this business unit */
    public var authorized: Bool?
    /** The division to which this entity belongs. */
    public var division: DivisionReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, authorized: Bool?, division: DivisionReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.authorized = authorized
        self.division = division
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case authorized
        case division
        case selfUri
    }


}

