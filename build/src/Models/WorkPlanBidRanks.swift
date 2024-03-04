

public class WorkPlanBidRanks: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Work plan bidding agent performance ranking. The range of values is between 0 and 9999. */
    public var workPlanBiddingPerformance: Int?
    /** Custom agent ranking metric that some customers can use. */
    public var biddingTieBreaker: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, workPlanBiddingPerformance: Int?, biddingTieBreaker: String?, selfUri: String?) {
        self._id = _id
        self.workPlanBiddingPerformance = workPlanBiddingPerformance
        self.biddingTieBreaker = biddingTieBreaker
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case workPlanBiddingPerformance
        case biddingTieBreaker
        case selfUri
    }


}

