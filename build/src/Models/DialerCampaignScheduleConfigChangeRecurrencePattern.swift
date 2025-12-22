
/** the schedule pattern */

public class DialerCampaignScheduleConfigChangeRecurrencePattern: Codable {

    public enum ModelType: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
    }









    public var type: ModelType?
    /** the amount of time in between occurrences */
    public var interval: Int64?
    /** the day(s) of the week the occurrence happens */
    public var daysOfWeek: [String]?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(type: ModelType?, interval: Int64?, daysOfWeek: [String]?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.type = type
        self.interval = interval
        self.daysOfWeek = daysOfWeek
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

