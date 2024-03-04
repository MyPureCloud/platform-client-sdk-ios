

public class ExpansionCriterium: Codable {

    public enum ModelType: String, Codable { 
        case timeoutSeconds = "TIMEOUT_SECONDS"
    }



    public var type: ModelType?
    public var threshold: Double?

    public init(type: ModelType?, threshold: Double?) {
        self.type = type
        self.threshold = threshold
    }


}

