

public class DigitalRuleSet: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** A ContactList to provide suggestions for contact columns on relevant conditions and actions. */
    public var contactList: DomainEntityRef?
    /** The list of rules. */
    public var rules: [DigitalRule]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactList: DomainEntityRef?, rules: [DigitalRule]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.contactList = contactList
        self.rules = rules
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case contactList
        case rules
        case selfUri
    }


}

