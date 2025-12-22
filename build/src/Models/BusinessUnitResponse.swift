

public class BusinessUnitResponse: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Settings for this business unit */
    public var settings: BusinessUnitSettingsResponse?
    /** The division to which this entity belongs. */
    public var division: DivisionReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, settings: BusinessUnitSettingsResponse?, division: DivisionReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.settings = settings
        self.division = division
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case settings
        case division
        case selfUri
    }


}

