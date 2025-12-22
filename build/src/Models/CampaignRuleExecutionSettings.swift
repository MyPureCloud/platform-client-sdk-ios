

public class CampaignRuleExecutionSettings: Codable {

    public enum Frequency: String, Codable { 
        case oneachtrigger = "onEachTrigger"
        case onceperday = "oncePerDay"
    }



    /** Execution control frequency */
    public var frequency: Frequency?
    /** The time zone for the execution control frequency=\"oncePerDay\"; for example, Africa/Abidjan. This property is ignored when frequency is not \"oncePerDay\" */
    public var timeZoneId: String?

    public init(frequency: Frequency?, timeZoneId: String?) {
        self.frequency = frequency
        self.timeZoneId = timeZoneId
    }


}

