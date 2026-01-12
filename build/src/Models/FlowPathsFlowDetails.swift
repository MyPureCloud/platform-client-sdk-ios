

public class FlowPathsFlowDetails: Codable {





    public enum ModelType: String, Codable { 
        case digitalBot = "DigitalBot"
        case bot = "Bot"
        case inboundCall = "InboundCall"
        case secureCall = "SecureCall"
        case inboundShortMessage = "InboundShortMessage"
        case inboundEmail = "InboundEmail"
        case outboundCall = "OutboundCall"
    }



    /** The identifier of the flow. */
    public var flow: AddressableEntityRef?
    /** The version of the flow. */
    public var version: String?
    /** The type of the flow. */
    public var type: ModelType?
    /** Count of all journeys that include this element in the given flow. */
    public var count: Int?

    public init(flow: AddressableEntityRef?, version: String?, type: ModelType?, count: Int?) {
        self.flow = flow
        self.version = version
        self.type = type
        self.count = count
    }


}

