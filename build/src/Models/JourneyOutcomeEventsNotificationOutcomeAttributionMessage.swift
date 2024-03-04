

public class JourneyOutcomeEventsNotificationOutcomeAttributionMessage: Codable {









    public var outcome: JourneyOutcomeEventsNotificationOutcome?
    public var outcomeTouchpoints: [JourneyOutcomeEventsNotificationOutcomeTouchpoint]?
    public var segmentAssignments: [JourneyOutcomeEventsNotificationSegment]?
    public var associatedValue: JourneyOutcomeEventsNotificationAssociatedValue?

    public init(outcome: JourneyOutcomeEventsNotificationOutcome?, outcomeTouchpoints: [JourneyOutcomeEventsNotificationOutcomeTouchpoint]?, segmentAssignments: [JourneyOutcomeEventsNotificationSegment]?, associatedValue: JourneyOutcomeEventsNotificationAssociatedValue?) {
        self.outcome = outcome
        self.outcomeTouchpoints = outcomeTouchpoints
        self.segmentAssignments = segmentAssignments
        self.associatedValue = associatedValue
    }


}

