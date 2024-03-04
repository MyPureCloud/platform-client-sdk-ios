

public class ContactListFilter: Codable {















    public enum SourceType: String, Codable { 
        case contactList = "ContactList"
        case contactListTemplate = "ContactListTemplate"
    }



    public enum FilterType: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the list. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The contact list the filter is based on. Required if sourceType is ContactList */
    public var contactList: DomainEntityRef?
    /** The contact list template the filter is based on. Required if sourceType is ContactListTemplate */
    public var contactListTemplate: DomainEntityRef?
    /** The source type the filter is based on. */
    public var sourceType: SourceType?
    /** Groups of conditions to filter the contacts by. */
    public var clauses: [ContactListFilterClause]?
    /** How to join clauses together. */
    public var filterType: FilterType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactList: DomainEntityRef?, contactListTemplate: DomainEntityRef?, sourceType: SourceType?, clauses: [ContactListFilterClause]?, filterType: FilterType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.contactList = contactList
        self.contactListTemplate = contactListTemplate
        self.sourceType = sourceType
        self.clauses = clauses
        self.filterType = filterType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case contactList
        case contactListTemplate
        case sourceType
        case clauses
        case filterType
        case selfUri
    }


}

