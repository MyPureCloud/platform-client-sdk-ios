

public class BulkUpdateShiftTradeStateRequestItem: Codable {



    public enum State: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The new state to set on the shift trade */
    public var state: State?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, state: State?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.state = state
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case metadata
    }


}

