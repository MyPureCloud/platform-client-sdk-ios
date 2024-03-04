

public class SourcePlanningGroupRequest: Codable {





    /** The ID of the planning group */
    public var _id: String?
    /** Version metadata for the planning group */
    public var metadata: WfmVersionedEntityMetadata?

    public init(_id: String?, metadata: WfmVersionedEntityMetadata?) {
        self._id = _id
        self.metadata = metadata
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case metadata
    }


}

