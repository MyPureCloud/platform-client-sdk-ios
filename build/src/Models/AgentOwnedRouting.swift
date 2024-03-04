

public class AgentOwnedRouting: Codable {







    /** Indicates if Agent Owned Callbacks are enabled for the queue */
    public var enableAgentOwnedCallbacks: Bool?
    /** The max amount of time a callback can be owned (in hours); Allowable range 1 - 168 hour(s) (inclusive) */
    public var maxOwnedCallbackHours: Int?
    /** The max amount of time a callback can be scheduled out into the future (in hours); Allowable range 1 - 720 hour(s) (inclusive) */
    public var maxOwnedCallbackDelayHours: Int?

    public init(enableAgentOwnedCallbacks: Bool?, maxOwnedCallbackHours: Int?, maxOwnedCallbackDelayHours: Int?) {
        self.enableAgentOwnedCallbacks = enableAgentOwnedCallbacks
        self.maxOwnedCallbackHours = maxOwnedCallbackHours
        self.maxOwnedCallbackDelayHours = maxOwnedCallbackDelayHours
    }


}

