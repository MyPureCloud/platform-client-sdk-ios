

public class V3SourceUpdateRequest: Codable {



    public enum TriggerType: String, Codable { 
        case scheduled = "Scheduled"
        case manual = "Manual"
    }



    /** The name of the source. */
    public var name: String?
    /** The trigger type of the source. */
    public var triggerType: TriggerType?
    /** Settings that determine when the source starts a sync. */
    public var scheduleSettings: V3SourceScheduleSettings?

    public init(name: String?, triggerType: TriggerType?, scheduleSettings: V3SourceScheduleSettings?) {
        self.name = name
        self.triggerType = triggerType
        self.scheduleSettings = scheduleSettings
    }


}

