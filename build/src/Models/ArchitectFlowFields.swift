

public class ArchitectFlowFields: Codable {





    /** The architect flow. */
    public var architectFlow: AddressableEntityRef?
    /** Collection of Architect Flow Request Mappings to use. */
    public var flowRequestMappings: [RequestMapping]?

    public init(architectFlow: AddressableEntityRef?, flowRequestMappings: [RequestMapping]?) {
        self.architectFlow = architectFlow
        self.flowRequestMappings = flowRequestMappings
    }


}

