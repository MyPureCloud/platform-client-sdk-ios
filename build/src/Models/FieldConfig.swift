

public class FieldConfig: Codable {





    public enum EntityType: String, Codable { 
        case person = "person"
        case group = "group"
        case org = "org"
        case externalcontact = "externalContact"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var entityType: EntityType?
    public var state: String?
    public var sections: [Section]?
    public var version: String?
    public var schemaVersion: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, entityType: EntityType?, state: String?, sections: [Section]?, version: String?, schemaVersion: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.entityType = entityType
        self.state = state
        self.sections = sections
        self.version = version
        self.schemaVersion = schemaVersion
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case entityType
        case state
        case sections
        case version
        case schemaVersion
        case selfUri
    }


}

