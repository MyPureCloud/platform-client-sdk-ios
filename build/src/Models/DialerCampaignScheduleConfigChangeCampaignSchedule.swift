

public class DialerCampaignScheduleConfigChangeCampaignSchedule: Codable {



















    /** a list of start and end times */
    public var intervals: [DialerCampaignScheduleConfigChangeScheduleInterval]?
    /** time zone identifier to be applied to the intervals; for example Africa/Abidjan */
    public var timeZone: String?
    public var campaign: DialerCampaignScheduleConfigChangeUriReference?
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

    public init(intervals: [DialerCampaignScheduleConfigChangeScheduleInterval]?, timeZone: String?, campaign: DialerCampaignScheduleConfigChangeUriReference?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?) {
        self.intervals = intervals
        self.timeZone = timeZone
        self.campaign = campaign
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
        case campaign
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}

