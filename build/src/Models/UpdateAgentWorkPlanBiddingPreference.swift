

public class UpdateAgentWorkPlanBiddingPreference: Codable {





    /** Whether the preference is submitted */
    public var submitted: Bool?
    /** The list of work plan bidding preferences */
    public var agentWorkPlanBidPreferences: [AgentWorkPlanBiddingPreferenceRequest]?

    public init(submitted: Bool?, agentWorkPlanBidPreferences: [AgentWorkPlanBiddingPreferenceRequest]?) {
        self.submitted = submitted
        self.agentWorkPlanBidPreferences = agentWorkPlanBidPreferences
    }


}

