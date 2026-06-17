

public class ScheduleBidGroupResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The schedule bid group */
    public var scheduleBidGroup: ScheduleBidGroup?
    /** The metadata of the bid group */
    public var metadata: WorkPlanBidMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, scheduleBidGroup: ScheduleBidGroup?, metadata: WorkPlanBidMetadata?, selfUri: String?) {
        self._id = _id
        self.scheduleBidGroup = scheduleBidGroup
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case scheduleBidGroup
        case metadata
        case selfUri
    }


}

