

public class AsyncJob: Codable {





    public enum State: String, Codable { 
        case running = "Running"
        case completed = "Completed"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }

    public var _id: String?
    public var selfUri: String?
    public var state: State?

    public init(_id: String?, selfUri: String?, state: State?) {
        self._id = _id
        self.selfUri = selfUri
        self.state = state
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case state
    }


}

