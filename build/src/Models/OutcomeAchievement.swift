

public class OutcomeAchievement: Codable {





    /** The outcome that was achieved. */
    public var outcome: AchievedOutcome?
    /** Timestamp indicating when the outcome was achieved. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var achievedDate: Date?

    public init(outcome: AchievedOutcome?, achievedDate: Date?) {
        self.outcome = outcome
        self.achievedDate = achievedDate
    }


}

