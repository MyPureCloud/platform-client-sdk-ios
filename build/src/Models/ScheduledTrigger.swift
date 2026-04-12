
/** Defines a process automation scheduled trigger. */

public class ScheduledTrigger: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the scheduled trigger. Can be up to 162 characters in length. */
    public var name: String?
    /** The target to invoke when the scheduled trigger fires */
    public var target: TriggerTarget?
    /** Version of this scheduled trigger */
    public var version: Int64?
    /** Whether or not the scheduled trigger is enabled */
    public var enabled: Bool?
    /** The schedule configuration for when this trigger should fire */
    public var schedule: TriggerSchedule?
    /** Description of the trigger. Can be up to 512 characters in length. */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, target: TriggerTarget?, version: Int64?, enabled: Bool?, schedule: TriggerSchedule?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.target = target
        self.version = version
        self.enabled = enabled
        self.schedule = schedule
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case target
        case version
        case enabled
        case schedule
        case _description = "description"
        case selfUri
    }


}

