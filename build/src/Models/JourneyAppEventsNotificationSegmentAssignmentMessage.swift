

public class JourneyAppEventsNotificationSegmentAssignmentMessage: Codable {



    public var segment: JourneyAppEventsNotificationSegment?

    public init(segment: JourneyAppEventsNotificationSegment?) {
        self.segment = segment
    }


}

