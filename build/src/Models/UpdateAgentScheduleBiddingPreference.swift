

public class UpdateAgentScheduleBiddingPreference: Codable {





    /** Whether the preference is submitted */
    public var submitted: Bool?
    /** The schedule bidding preferences */
    public var agentScheduleBidPreferences: [AgentScheduleBiddingPreferencePriority]?

    public init(submitted: Bool?, agentScheduleBidPreferences: [AgentScheduleBiddingPreferencePriority]?) {
        self.submitted = submitted
        self.agentScheduleBidPreferences = agentScheduleBidPreferences
    }


}

