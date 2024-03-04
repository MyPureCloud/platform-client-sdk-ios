

public class SettingDirection: Codable {

    public enum Inbound: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
    }

    public enum Outbound: String, Codable { 
        case enabled = "Enabled"
        case disabled = "Disabled"
    }

    /** Status for the Inbound Direction */
    public var inbound: Inbound?
    /** Status for the Outbound Direction */
    public var outbound: Outbound?

    public init(inbound: Inbound?, outbound: Outbound?) {
        self.inbound = inbound
        self.outbound = outbound
    }


}

