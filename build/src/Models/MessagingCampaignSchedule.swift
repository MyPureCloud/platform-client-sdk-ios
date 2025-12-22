

public class MessagingCampaignSchedule: Codable {





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** A list of intervals during which to run the associated Campaign. */
    public var intervals: [ScheduleInterval]?
    /** Recurring schedules of the campaign */
    public var recurrences: [Reoccurrence]?
    /** The time zone for this messaging campaign schedule. Defaults to UTC if empty or not provided. See here for a list of valid time zones https://www.iana.org/time-zones */
    public var timeZone: String?
    /** The Campaign that this messaging campaign schedule is for. */
    public var messagingCampaign: DivisionedDomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, intervals: [ScheduleInterval]?, recurrences: [Reoccurrence]?, timeZone: String?, messagingCampaign: DivisionedDomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.intervals = intervals
        self.recurrences = recurrences
        self.timeZone = timeZone
        self.messagingCampaign = messagingCampaign
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case intervals
        case recurrences
        case timeZone
        case messagingCampaign
        case selfUri
    }


}

