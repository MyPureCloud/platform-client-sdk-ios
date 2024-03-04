
/** The target of a trigger invocation */

public class TriggerTarget: Codable {

    public enum ModelType: String, Codable { 
        case workflow = "Workflow"
    }





    /** The entity type to target */
    public var type: ModelType?
    /** The ID of the entity to target */
    public var _id: String?
    /** Optional config for the target. */
    public var workflowTargetSettings: WorkflowTargetSettings?

    public init(type: ModelType?, _id: String?, workflowTargetSettings: WorkflowTargetSettings?) {
        self.type = type
        self._id = _id
        self.workflowTargetSettings = workflowTargetSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
        case workflowTargetSettings
    }


}

