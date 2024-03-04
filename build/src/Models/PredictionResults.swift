

public class PredictionResults: Codable {

    public enum Intent: String, Codable { 
        case all = "ALL"
        case call = "CALL"
        case callback = "CALLBACK"
        case chat = "CHAT"
        case email = "EMAIL"
        case socialexpression = "SOCIALEXPRESSION"
        case videocomm = "VIDEOCOMM"
        case message = "MESSAGE"
    }

    public enum Formula: String, Codable { 
        case best = "BEST"
        case simple = "SIMPLE"
        case abandon = "ABANDON"
        case patienceAbandon = "PATIENCE_ABANDON"
    }



    /** Indicates the media type scope of this estimated wait time */
    public var intent: Intent?
    /** Indicates the estimated wait time Formula */
    public var formula: Formula?
    /** Estimated wait time in seconds */
    public var estimatedWaitTimeSeconds: Int?

    public init(intent: Intent?, formula: Formula?, estimatedWaitTimeSeconds: Int?) {
        self.intent = intent
        self.formula = formula
        self.estimatedWaitTimeSeconds = estimatedWaitTimeSeconds
    }


}

