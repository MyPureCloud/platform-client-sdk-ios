

public class CreateScheduledTriggerRequest: Codable {











    /** The target to invoke when the scheduled trigger fires */
    public var target: TriggerTarget?
    /** Boolean indicating if scheduled trigger is enabled */
    public var enabled: Bool?
    /** The name of the scheduled trigger. Can be up to 162 characters in length. */
    public var name: String?
    /** The schedule configuration for when this trigger should fire */
    public var schedule: TriggerSchedule?
    /** Description of the trigger. Can be up to 512 characters in length. */
    public var _description: String?

    public init(target: TriggerTarget?, enabled: Bool?, name: String?, schedule: TriggerSchedule?, _description: String?) {
        self.target = target
        self.enabled = enabled
        self.name = name
        self.schedule = schedule
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case target
        case enabled
        case name
        case schedule
        case _description = "description"
    }


}

