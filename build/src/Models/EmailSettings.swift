

public class EmailSettings: Codable {



    /** This setting allows a single inbound email that contains multiple routes configured in Genesys Cloud to create a conversation per route. When this setting is disabled only a single conversation will be created */
    public var multipleRouteDestinationsOnInboundEmailEnabled: Bool?

    public init(multipleRouteDestinationsOnInboundEmailEnabled: Bool?) {
        self.multipleRouteDestinationsOnInboundEmailEnabled = multipleRouteDestinationsOnInboundEmailEnabled
    }


}

