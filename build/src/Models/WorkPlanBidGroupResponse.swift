

public class WorkPlanBidGroupResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The work plan bid group */
    public var workPlanBidGroup: WorkPlanBidGroup?
    /** The meta data of the bid group */
    public var metadata: WorkPlanBidMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, workPlanBidGroup: WorkPlanBidGroup?, metadata: WorkPlanBidMetadata?, selfUri: String?) {
        self._id = _id
        self.workPlanBidGroup = workPlanBidGroup
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case workPlanBidGroup
        case metadata
        case selfUri
    }


}

