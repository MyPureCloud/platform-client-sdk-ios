

public class AuditEntity: Codable {









    /** The type of the entity the action of this AuditEntity targeted. */
    public var type: String?
    /** The id of the entity the action of this AuditEntity targeted. */
    public var _id: String?
    /** The name of the entity the action of this AuditEntity targeted. */
    public var name: String?
    /** The selfUri for this entity. */
    public var selfUri: String?

    public init(type: String?, _id: String?, name: String?, selfUri: String?) {
        self.type = type
        self._id = _id
        self.name = name
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case name
        case selfUri
    }


}

