

public class WrapUpCodeMapping: Codable {












    public enum DefaultSet: String, Codable { 
        case contactUncallable = "CONTACT_UNCALLABLE"
        case numberUncallable = "NUMBER_UNCALLABLE"
        case rightPartyContact = "RIGHT_PARTY_CONTACT"
    }




    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The default set of wrap-up flags. These will be used if there is no entry for a given wrap-up code in the mapping. */
    public var defaultSet: [DefaultSet]?
    /** A map from wrap-up code identifiers to a set of wrap-up flags. */
    public var mapping: [String:[String]]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, defaultSet: [DefaultSet]?, mapping: [String:[String]]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.defaultSet = defaultSet
        self.mapping = mapping
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case defaultSet
        case mapping
        case selfUri
    }


}

