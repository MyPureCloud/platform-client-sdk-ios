

public class DialerContactlistfilterConfigChangeContactListFilter: Codable {







    public enum FilterType: String, Codable { 
        case and = "AND"
        case or = "OR"
    }













    public var contactList: DialerContactlistfilterConfigChangeUriReference?
    /** The list of contact list columns */
    public var contactListColumns: [String]?
    public var clauses: [DialerContactlistfilterConfigChangeFilterClause]?
    /** Contact list filter type */
    public var filterType: FilterType?
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
    public var version: Int?

    public init(contactList: DialerContactlistfilterConfigChangeUriReference?, contactListColumns: [String]?, clauses: [DialerContactlistfilterConfigChangeFilterClause]?, filterType: FilterType?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
        self.contactList = contactList
        self.contactListColumns = contactListColumns
        self.clauses = clauses
        self.filterType = filterType
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case contactList
        case contactListColumns
        case clauses
        case filterType
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

