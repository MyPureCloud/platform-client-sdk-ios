
/** Response object from launching a flow. */

public class FlowExecutionLaunchResponse: Codable {









    /** The flow execution ID */
    public var _id: String?
    /** The flow execution name. */
    public var name: String?
    /** The version of the flow that launched */
    public var flowVersion: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, flowVersion: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.flowVersion = flowVersion
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case flowVersion
        case selfUri
    }


}

