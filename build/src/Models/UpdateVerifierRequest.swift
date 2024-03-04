

public class UpdateVerifierRequest: Codable {







    /** The name of the verifier. */
    public var name: String?
    /** Indicates whether this verifier will be enabled. */
    public var enabled: Bool?
    /** Indicates whether this will be the default verifier. */
    public var _default: Bool?

    public init(name: String?, enabled: Bool?, _default: Bool?) {
        self.name = name
        self.enabled = enabled
        self._default = _default
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case enabled
        case _default = "default"
    }


}

