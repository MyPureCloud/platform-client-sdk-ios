

public class AgentsEffectiveScheduleSetResponse: Codable {



    /** Bids that are effective from the startDate until the weekCount */
    public var effectiveBids: [AgentEffectiveBid]?

    public init(effectiveBids: [AgentEffectiveBid]?) {
        self.effectiveBids = effectiveBids
    }


}

