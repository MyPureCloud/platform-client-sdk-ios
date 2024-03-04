

public class JourneySessionEventsNotificationOutcomeAchievement: Codable {





    public var outcome: JourneySessionEventsNotificationOutcome?
    public var achievedDate: Date?

    public init(outcome: JourneySessionEventsNotificationOutcome?, achievedDate: Date?) {
        self.outcome = outcome
        self.achievedDate = achievedDate
    }


}

