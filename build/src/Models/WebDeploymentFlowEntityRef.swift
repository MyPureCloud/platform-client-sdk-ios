

public class WebDeploymentFlowEntityRef: Codable {











    /** The Flow ID */
    public var _id: String?
    /** The Flow name */
    public var name: String?
    public var selfUri: String?
    /** The flow description for the webdeployment */
    public var flowDescription: String?
    /** The published config version for the associated deployment */
    public var publishVersion: FlowVersion?

    public init(_id: String?, name: String?, selfUri: String?, flowDescription: String?, publishVersion: FlowVersion?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.flowDescription = flowDescription
        self.publishVersion = publishVersion
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case flowDescription
        case publishVersion
    }


}

