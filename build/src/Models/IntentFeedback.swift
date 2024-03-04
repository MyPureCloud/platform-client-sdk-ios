

public class IntentFeedback: Codable {







    public enum Assessment: String, Codable { 
        case incorrect = "Incorrect"
        case correct = "Correct"
        case unknown = "Unknown"
        case disabled = "Disabled"
    }

    /** The name of the detected intent. */
    public var name: String?
    /** The probability of the detected intent. */
    public var probability: Double?
    /** The collection of named entities detected. */
    public var entities: [DetectedNamedEntity]?
    /** The assessment on the detection for feedback text. */
    public var assessment: Assessment?

    public init(name: String?, probability: Double?, entities: [DetectedNamedEntity]?, assessment: Assessment?) {
        self.name = name
        self.probability = probability
        self.entities = entities
        self.assessment = assessment
    }


}

