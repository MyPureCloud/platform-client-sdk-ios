

public class InboundOnlySetting: Codable {

    public enum Inbound: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
    }

    public var inbound: Inbound?

    public init(inbound: Inbound?) {
        self.inbound = inbound
    }


}

