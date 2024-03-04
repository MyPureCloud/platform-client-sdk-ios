

public class ServiceGoalTemplateList: Codable {





    public var entities: [ServiceGoalTemplate]?
    /** Version metadata for the service goal templates */
    public var metadata: WfmVersionedEntityMetadata?

    public init(entities: [ServiceGoalTemplate]?, metadata: WfmVersionedEntityMetadata?) {
        self.entities = entities
        self.metadata = metadata
    }


}

