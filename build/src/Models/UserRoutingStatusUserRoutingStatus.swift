

public class UserRoutingStatusUserRoutingStatus: Codable {







    /** The unique identifier of the user. */
    public var _id: String?
    public var routingStatus: UserRoutingStatusRoutingStatus?
    public var errorInfo: UserRoutingStatusErrorInfo?

    public init(_id: String?, routingStatus: UserRoutingStatusRoutingStatus?, errorInfo: UserRoutingStatusErrorInfo?) {
        self._id = _id
        self.routingStatus = routingStatus
        self.errorInfo = errorInfo
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case routingStatus
        case errorInfo
    }


}

