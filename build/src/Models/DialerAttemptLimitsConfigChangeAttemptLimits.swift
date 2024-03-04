

public class DialerAttemptLimitsConfigChangeAttemptLimits: Codable {







    public enum ResetPeriod: String, Codable { 
        case never = "NEVER"
        case today = "TODAY"
    }

















    public var maxAttemptsPerContact: Int?
    public var maxAttemptsPerNumber: Int?
    /** The timezone is necessary to define when \"today\" starts and ends */
    public var timeZoneId: String?
    /** After how long the number of attempts will be set back to 0 */
    public var resetPeriod: ResetPeriod?
    /** Configuration for recall attempts */
    public var recallEntries: [String:DialerAttemptLimitsConfigChangeRecallEntry]?
    /** Whether recalls are performed before considering other numbers (true) or after (false) */
    public var breadthFirstRecalls: Bool?
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

    public init(maxAttemptsPerContact: Int?, maxAttemptsPerNumber: Int?, timeZoneId: String?, resetPeriod: ResetPeriod?, recallEntries: [String:DialerAttemptLimitsConfigChangeRecallEntry]?, breadthFirstRecalls: Bool?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
        self.maxAttemptsPerContact = maxAttemptsPerContact
        self.maxAttemptsPerNumber = maxAttemptsPerNumber
        self.timeZoneId = timeZoneId
        self.resetPeriod = resetPeriod
        self.recallEntries = recallEntries
        self.breadthFirstRecalls = breadthFirstRecalls
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case maxAttemptsPerContact
        case maxAttemptsPerNumber
        case timeZoneId
        case resetPeriod
        case recallEntries
        case breadthFirstRecalls
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

