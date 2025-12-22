

public class DialerCampaignScheduleConfigChangeScheduleRecurrence: Codable {



















    /** the recurrence id */
    public var _id: String?
    /** scheduled start time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var start: String?
    /** scheduled end time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var end: String?
    /** the timezone the recurrence will use */
    public var timeZone: String?
    public var range: DialerCampaignScheduleConfigChangeRecurrenceRange?
    public var pattern: DialerCampaignScheduleConfigChangeRecurrencePattern?
    /** modifications to the original recurrence schedule */
    public var alterations: [DialerCampaignScheduleConfigChangeAlteration]?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(_id: String?, start: String?, end: String?, timeZone: String?, range: DialerCampaignScheduleConfigChangeRecurrenceRange?, pattern: DialerCampaignScheduleConfigChangeRecurrencePattern?, alterations: [DialerCampaignScheduleConfigChangeAlteration]?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self._id = _id
        self.start = start
        self.end = end
        self.timeZone = timeZone
        self.range = range
        self.pattern = pattern
        self.alterations = alterations
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case start
        case end
        case timeZone
        case range
        case pattern
        case alterations
        case additionalProperties
        case getAdditionalProperties
    }


}

