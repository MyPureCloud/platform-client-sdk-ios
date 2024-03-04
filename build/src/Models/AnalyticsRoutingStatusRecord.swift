

public class AnalyticsRoutingStatusRecord: Codable {





    public enum RoutingStatus: String, Codable { 
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }

    /** The start time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** The end time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endTime: Date?
    /** The user's ACD routing status */
    public var routingStatus: RoutingStatus?

    public init(startTime: Date?, endTime: Date?, routingStatus: RoutingStatus?) {
        self.startTime = startTime
        self.endTime = endTime
        self.routingStatus = routingStatus
    }


}

