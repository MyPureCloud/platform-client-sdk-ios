
/** Contains the states of different recorders. */

public class QueueConversationEventTopicRecordersState: Codable {









    /** Indicates the state of the adhoc recorder. */
    public var adhocState: String?
    /** Indicates the state of the customer experience recorder. */
    public var customerExperienceState: String?
    /** Indicates the state of the agent experience recorder. */
    public var agentExperienceState: String?
    /** State of the snippet recording for this session. Note that snippets may never be paused. Valid values are in Constants.java with a prefix of RECORDER_STATE_*. */
    public var snippetState: String?

    public init(adhocState: String?, customerExperienceState: String?, agentExperienceState: String?, snippetState: String?) {
        self.adhocState = adhocState
        self.customerExperienceState = customerExperienceState
        self.agentExperienceState = agentExperienceState
        self.snippetState = snippetState
    }


}

