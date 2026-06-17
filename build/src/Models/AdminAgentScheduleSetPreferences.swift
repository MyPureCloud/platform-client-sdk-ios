

public class AdminAgentScheduleSetPreferences: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The schedule bid */
    public var bid: ScheduleBidReference?
    /** The schedule bid group */
    public var bidGroup: ScheduleBidGroupReference?
    /** The agents' schedule bidding preferences */
    public var agentsScheduleBidPreferences: [AdminAgentScheduleBidBiddingPreference]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, bid: ScheduleBidReference?, bidGroup: ScheduleBidGroupReference?, agentsScheduleBidPreferences: [AdminAgentScheduleBidBiddingPreference]?, selfUri: String?) {
        self._id = _id
        self.bid = bid
        self.bidGroup = bidGroup
        self.agentsScheduleBidPreferences = agentsScheduleBidPreferences
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case bid
        case bidGroup
        case agentsScheduleBidPreferences
        case selfUri
    }


}

