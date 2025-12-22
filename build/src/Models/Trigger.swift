
/** Defines a process automation trigger. */

public class Trigger: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the trigger */
    public var name: String?
    /** The topic that will cause the trigger to be invoked */
    public var topicName: String?
    /** The target to invoke when a matching event is received */
    public var target: TriggerTarget?
    /** Version of this trigger */
    public var version: Int64?
    /** Whether or not the trigger is enabled */
    public var enabled: Bool?
    /** The configuration for when a trigger is considered to be a match for an event */
    public var matchCriteria: [MatchCriteria]?
    /** Optional length of time that events are meaningful after origination. Events older than this threshold may be dropped if the platform is delayed in processing events. Unset means events are valid indefinitely, otherwise must be set to at least 10 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. */
    public var eventTTLSeconds: Int?
    /** Optional delay invoking target after trigger fires. Must be in the range of 60 to 900 seconds. Only one of eventTTLSeconds or delayBySeconds can be set. */
    public var delayBySeconds: Int?
    /** Description of the trigger. Can be up to 512 characters in length. */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, topicName: String?, target: TriggerTarget?, version: Int64?, enabled: Bool?, matchCriteria: [MatchCriteria]?, eventTTLSeconds: Int?, delayBySeconds: Int?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.topicName = topicName
        self.target = target
        self.version = version
        self.enabled = enabled
        self.matchCriteria = matchCriteria
        self.eventTTLSeconds = eventTTLSeconds
        self.delayBySeconds = delayBySeconds
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case topicName
        case target
        case version
        case enabled
        case matchCriteria
        case eventTTLSeconds
        case delayBySeconds
        case _description = "description"
        case selfUri
    }


}

