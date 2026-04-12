

public class UpdateScheduledTriggerRequest: Codable {













    /** Version of this scheduled trigger */
    public var version: Int64?
    /** Boolean indicating if scheduled trigger is enabled */
    public var enabled: Bool?
    /** The target to invoke when the scheduled trigger fires */
    public var target: TriggerTarget?
    /** The name of the scheduled trigger. Can be up to 162 characters in length. */
    public var name: String?
    /** The schedule configuration for when this trigger should fire */
    public var schedule: TriggerSchedule?
    /** Description of the trigger. Can be up to 512 characters in length. */
    public var _description: String?

    public init(version: Int64?, enabled: Bool?, target: TriggerTarget?, name: String?, schedule: TriggerSchedule?, _description: String?) {
        self.version = version
        self.enabled = enabled
        self.target = target
        self.name = name
        self.schedule = schedule
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case version
        case enabled
        case target
        case name
        case schedule
        case _description = "description"
    }


}

