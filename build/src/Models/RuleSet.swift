

public class RuleSet: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the RuleSet. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** A ContactList to provide user-interface suggestions for contact columns on relevant conditions and actions. */
    public var contactList: DomainEntityRef?
    /** A Queue to provide user-interface suggestions for wrap-up codes on relevant conditions and actions. */
    public var queue: DomainEntityRef?
    /** The list of rules. */
    public var rules: [DialerRule]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactList: DomainEntityRef?, queue: DomainEntityRef?, rules: [DialerRule]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.contactList = contactList
        self.queue = queue
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
        case queue
        case rules
        case selfUri
    }


}

