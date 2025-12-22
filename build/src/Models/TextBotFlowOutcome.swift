
/** Flow Outcome data related to a bot flow which is exiting gracefully. */

public class TextBotFlowOutcome: Codable {



    public enum OutcomeValue: String, Codable { 
        case success = "SUCCESS"
        case failure = "FAILURE"
    }







    /** The Flow Outcome ID. */
    public var outcomeId: String?
    /** The value of the FlowOutcome. */
    public var outcomeValue: OutcomeValue?
    /** The timestamp for when the Flow Outcome began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The timestamp for when the Flow Outcome finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** The Flow Milestones for the Flow Outcome. */
    public var milestones: [TextBotFlowMilestone]?

    public init(outcomeId: String?, outcomeValue: OutcomeValue?, dateStart: Date?, dateEnd: Date?, milestones: [TextBotFlowMilestone]?) {
        self.outcomeId = outcomeId
        self.outcomeValue = outcomeValue
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.milestones = milestones
    }


}

