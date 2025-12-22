

public class HistoricalDataJobEntityStatus: Codable {



    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    /** The Job Id Request */
    public var _id: String?
    /** Property denoting the status of the delete job */
    public var state: State?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, state: State?, selfUri: String?) {
        self._id = _id
        self.state = state
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case selfUri
    }


}

