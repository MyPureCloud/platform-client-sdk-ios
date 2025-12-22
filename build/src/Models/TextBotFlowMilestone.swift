

public class TextBotFlowMilestone: Codable {







    /** The Milestone's ID. */
    public var _id: String?
    /** The timestamp of when the milestone was reached. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateReached: Date?
    /** The sequence number of the milestone. */
    public var sequence: Int64?

    public init(_id: String?, dateReached: Date?, sequence: Int64?) {
        self._id = _id
        self.dateReached = dateReached
        self.sequence = sequence
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateReached
        case sequence
    }


}

