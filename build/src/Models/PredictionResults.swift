

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
        case aiAdjustedAht = "AI-ADJUSTED-AHT"
        case positionInQueue = "POSITION-IN-QUEUE"
    }





    /** Indicates the media type scope of this estimated wait time */
    public var intent: Intent?
    /** Indicates the estimated wait time Formula */
    public var formula: Formula?
    /** Estimated wait time in seconds */
    public var estimatedWaitTimeSeconds: Int?
    /** This specifies the interaction label scoped to this estimated wait time calculation */
    public var label: AddressableEntityRef?

    public init(intent: Intent?, formula: Formula?, estimatedWaitTimeSeconds: Int?, label: AddressableEntityRef?) {
        self.intent = intent
        self.formula = formula
        self.estimatedWaitTimeSeconds = estimatedWaitTimeSeconds
        self.label = label
    }


}

