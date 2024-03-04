

public class DialerSequenceScheduleConfigChangeSequenceSchedule: Codable {



















    /** a list of start and end times */
    public var intervals: [DialerSequenceScheduleConfigChangeScheduleInterval]?
    /** time zone identifier to be applied to the intervals; for example Africa/Abidjan */
    public var timeZone: String?
    public var sequence: DialerSequenceScheduleConfigChangeUriReference?
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

    public init(intervals: [DialerSequenceScheduleConfigChangeScheduleInterval]?, timeZone: String?, sequence: DialerSequenceScheduleConfigChangeUriReference?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
        self.intervals = intervals
        self.timeZone = timeZone
        self.sequence = sequence
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case intervals
        case timeZone
        case sequence
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

