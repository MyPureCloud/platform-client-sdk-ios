
/** the schedule range */

public class DialerCampaignScheduleConfigChangeRecurrenceRange: Codable {

    public enum ModelType: String, Codable { 
        case noEnd = "NoEnd"
        case numbered = "Numbered"
        case endDate = "EndDate"
    }









    public var type: ModelType?
    /** the range end date */
    public var end: String?
    /** the number of occurrences to happen before ending */
    public var numberOfOccurrences: Int64?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(type: ModelType?, end: String?, numberOfOccurrences: Int64?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.type = type
        self.end = end
        self.numberOfOccurrences = numberOfOccurrences
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

