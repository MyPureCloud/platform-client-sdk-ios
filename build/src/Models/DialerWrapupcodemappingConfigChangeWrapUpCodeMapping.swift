

public class DialerWrapupcodemappingConfigChangeWrapUpCodeMapping: Codable {











    public enum DefaultSet: String, Codable { 
        case contactUncallable = "CONTACT_UNCALLABLE"
        case numberUncallable = "NUMBER_UNCALLABLE"
        case rightPartyContact = "RIGHT_PARTY_CONTACT"
    }



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
    public var defaultSet: [DefaultSet]?
    public var mapping: [String:[String]]?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, defaultSet: [DefaultSet]?, mapping: [String:[String]]?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.defaultSet = defaultSet
        self.mapping = mapping
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case defaultSet
        case mapping
    }


}

