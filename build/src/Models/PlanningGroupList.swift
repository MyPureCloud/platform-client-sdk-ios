

public class PlanningGroupList: Codable {





    public var entities: [PlanningGroup]?
    /** Version metadata for the planning groups */
    public var metadata: WfmVersionedEntityMetadata?

    public init(entities: [PlanningGroup]?, metadata: WfmVersionedEntityMetadata?) {
        self.entities = entities
        self.metadata = metadata
    }


}

