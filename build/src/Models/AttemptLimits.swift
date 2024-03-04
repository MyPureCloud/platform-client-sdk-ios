

public class AttemptLimits: Codable {

















    public enum ResetPeriod: String, Codable { 
        case never = "NEVER"
        case today = "TODAY"
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
    /** The maximum number of times a contact can be called within the resetPeriod. Required if maxAttemptsPerNumber is not defined. */
    public var maxAttemptsPerContact: Int?
    /** The maximum number of times a phone number can be called within the resetPeriod. Required if maxAttemptsPerContact is not defined. */
    public var maxAttemptsPerNumber: Int?
    /** If the resetPeriod is TODAY, this specifies the timezone in which TODAY occurs. Required if the resetPeriod is TODAY. */
    public var timeZoneId: String?
    /** After how long the number of attempts will be set back to 0. Defaults to NEVER. */
    public var resetPeriod: ResetPeriod?
    /** Configuration for recall attempts. */
    public var recallEntries: [String:RecallEntry]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, maxAttemptsPerContact: Int?, maxAttemptsPerNumber: Int?, timeZoneId: String?, resetPeriod: ResetPeriod?, recallEntries: [String:RecallEntry]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.maxAttemptsPerContact = maxAttemptsPerContact
        self.maxAttemptsPerNumber = maxAttemptsPerNumber
        self.timeZoneId = timeZoneId
        self.resetPeriod = resetPeriod
        self.recallEntries = recallEntries
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case maxAttemptsPerContact
        case maxAttemptsPerNumber
        case timeZoneId
        case resetPeriod
        case recallEntries
        case selfUri
    }


}

