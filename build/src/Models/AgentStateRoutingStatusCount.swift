

public class AgentStateRoutingStatusCount: Codable {

    public enum RoutingStatus: String, Codable { 
        case unknown = "UNKNOWN"
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }



    /** Routing status */
    public var routingStatus: RoutingStatus?
    /** Count of users with this routing status */
    public var count: Int?

    public init(routingStatus: RoutingStatus?, count: Int?) {
        self.routingStatus = routingStatus
        self.count = count
    }


}

