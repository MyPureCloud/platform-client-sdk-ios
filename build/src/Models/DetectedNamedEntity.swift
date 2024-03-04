

public class DetectedNamedEntity: Codable {









    /** The name of the detected named entity. */
    public var name: String?
    /** The type of the detected named entity. */
    public var entityType: String?
    /** The probability of the detected named entity. */
    public var probability: Double?
    /** The value of the detected named entity. */
    public var value: DetectedNamedEntityValue?

    public init(name: String?, entityType: String?, probability: Double?, value: DetectedNamedEntityValue?) {
        self.name = name
        self.entityType = entityType
        self.probability = probability
        self.value = value
    }


}

