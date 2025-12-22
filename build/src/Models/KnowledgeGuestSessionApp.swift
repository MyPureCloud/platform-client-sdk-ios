

public class KnowledgeGuestSessionApp: Codable {



    public enum ModelType: String, Codable { 
        case messengerKnowledgeApp = "MessengerKnowledgeApp"
        case supportCenter = "SupportCenter"
    }

    /** App deployment ID. */
    public var deploymentId: String?
    /** App type. */
    public var type: ModelType?

    public init(deploymentId: String?, type: ModelType?) {
        self.deploymentId = deploymentId
        self.type = type
    }


}

