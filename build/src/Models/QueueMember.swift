

public class QueueMember: Codable {

















    /** The queue member's id. */
    public var _id: String?
    public var name: String?
    public var user: User?
    public var ringNumber: Int?
    public var joined: Bool?
    public var memberBy: String?
    public var routingStatus: RoutingStatus?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: User?, ringNumber: Int?, joined: Bool?, memberBy: String?, routingStatus: RoutingStatus?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.ringNumber = ringNumber
        self.joined = joined
        self.memberBy = memberBy
        self.routingStatus = routingStatus
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case ringNumber
        case joined
        case memberBy
        case routingStatus
        case selfUri
    }


}

