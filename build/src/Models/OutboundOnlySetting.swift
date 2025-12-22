

public class OutboundOnlySetting: Codable {

    public enum Outbound: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
    }

    /** Status for the Outbound Direction */
    public var outbound: Outbound?

    public init(outbound: Outbound?) {
        self.outbound = outbound
    }


}

