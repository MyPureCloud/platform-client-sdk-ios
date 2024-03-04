

public class LocationEmergencyNumber: Codable {





    public enum ModelType: String, Codable { 
        case _default = "default"
        case elin = "elin"
    }

    public var e164: String?
    public var number: String?
    /** The type of emergency number. */
    public var type: ModelType?

    public init(e164: String?, number: String?, type: ModelType?) {
        self.e164 = e164
        self.number = number
        self.type = type
    }


}

