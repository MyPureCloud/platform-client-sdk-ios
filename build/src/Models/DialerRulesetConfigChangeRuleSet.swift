

public class DialerRulesetConfigChangeRuleSet: Codable {





















    public var contactList: DialerRulesetConfigChangeUriReference?
    /** A UriReference for a resource */
    public var queue: DialerRulesetConfigChangeUriReference?
    public var rules: [DialerRulesetConfigChangeRule]?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    public var getAdditionalProperties: [String:JSON]?

    public init(contactList: DialerRulesetConfigChangeUriReference?, queue: DialerRulesetConfigChangeUriReference?, rules: [DialerRulesetConfigChangeRule]?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.contactList = contactList
        self.queue = queue
        self.rules = rules
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case contactList
        case queue
        case rules
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

