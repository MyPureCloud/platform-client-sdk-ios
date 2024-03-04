

public class UpdateTriggerRequest: Codable {



















    /** Version of this trigger */
    public var version: Int64?
    /** Boolean indicating if Trigger is enabled */
    public var enabled: Bool?
    /** The target to invoke when a matching event is received */
    public var target: TriggerTarget?
    /** The configuration for when a trigger is considered to be a match for an event */
    public var matchCriteria: [MatchCriteria]?
    /** The name of the trigger */
    public var name: String?
    /** The topic that will cause the trigger to be invoked. Must match existing trigger topicName. */
    public var topicName: String?
    /** Optional length of time that events are meaningful after origination. Events older than this threshold may be dropped if the platform is delayed in processing events. Unset means events are valid indefinitely, otherwise must be set to at least 10 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. */
    public var eventTTLSeconds: Int?
    /** Optional delay invoking target after trigger fires. Must be in the range of 60 to 900 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. */
    public var delayBySeconds: Int?
    /** Description of the trigger. Can be up to 512 characters in length. */
    public var _description: String?

    public init(version: Int64?, enabled: Bool?, target: TriggerTarget?, matchCriteria: [MatchCriteria]?, name: String?, topicName: String?, eventTTLSeconds: Int?, delayBySeconds: Int?, _description: String?) {
        self.version = version
        self.enabled = enabled
        self.target = target
        self.matchCriteria = matchCriteria
        self.name = name
        self.topicName = topicName
        self.eventTTLSeconds = eventTTLSeconds
        self.delayBySeconds = delayBySeconds
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case version
        case enabled
        case target
        case matchCriteria
        case name
        case topicName
        case eventTTLSeconds
        case delayBySeconds
        case _description = "description"
    }


}

