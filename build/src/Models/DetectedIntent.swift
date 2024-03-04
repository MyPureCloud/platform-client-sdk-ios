

public class DetectedIntent: Codable {







    /** The name of the detected intent. */
    public var name: String?
    /** The probability of the detected intent. */
    public var probability: Double?
    /** The collection of named entities detected. */
    public var entities: [DetectedNamedEntity]?

    public init(name: String?, probability: Double?, entities: [DetectedNamedEntity]?) {
        self.name = name
        self.probability = probability
        self.entities = entities
    }


}

