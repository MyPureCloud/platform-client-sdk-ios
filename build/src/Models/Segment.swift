

public class Segment: Codable {











    /** The timestamp when this segment began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The timestamp when this segment ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The activity taking place for the participant in the segment. */
    public var type: String?
    /** A description of the event that ended the segment. */
    public var howEnded: String?
    /** A description of the event that disconnected the segment */
    public var disconnectType: String?

    public init(startTime: Date?, endTime: Date?, type: String?, howEnded: String?, disconnectType: String?) {
        self.startTime = startTime
        self.endTime = endTime
        self.type = type
        self.howEnded = howEnded
        self.disconnectType = disconnectType
    }


}

