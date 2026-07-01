

public class BusinessRulesParentSchemaRef: Codable {









    public var _id: String?
    public var name: String?
    public var selfUri: String?
    /** DSS schema version number used by this decision table version */
    public var version: Int?

    public init(_id: String?, name: String?, selfUri: String?, version: Int?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case version
    }


}

