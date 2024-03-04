

public class OutcomeScoresResult: Codable {





    /** List of scored outcomes in the session. */
    public var outcomeScores: [OutcomeScore]?
    /** Timestamp indicating the last time that the event was scored. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(outcomeScores: [OutcomeScore]?, modifiedDate: Date?) {
        self.outcomeScores = outcomeScores
        self.modifiedDate = modifiedDate
    }


}

