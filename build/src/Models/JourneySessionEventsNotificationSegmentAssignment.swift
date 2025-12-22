

public class JourneySessionEventsNotificationSegmentAssignment: Codable {





    public var segment: JourneySessionEventsNotificationSegment?
    public var assignedDate: Date?

    public init(segment: JourneySessionEventsNotificationSegment?, assignedDate: Date?) {
        self.segment = segment
        self.assignedDate = assignedDate
    }


}

