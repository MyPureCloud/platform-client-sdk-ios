

public class DirectRoutingMediaSettings: Codable {



    /** Toggle that enables using an agent's Direct Routing address outbound on behalf of queue for this media type. */
    public var useAgentAddressOutbound: Bool?

    public init(useAgentAddressOutbound: Bool?) {
        self.useAgentAddressOutbound = useAgentAddressOutbound
    }


}

