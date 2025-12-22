

public class ModelRange: Codable {

    public enum ModelType: String, Codable { 
        case noEnd = "NoEnd"
        case endDate = "EndDate"
        case numbered = "Numbered"
    }





    /** Range type (NoEnd: without an end date. EndDate: with an end date. Numbered: with a specific number of occurrences) */
    public var type: ModelType?
    /** The end date time of the last occurrence of the range as an ISO-8601 string. Required for EndDate range type. */
    public var end: String?
    /** The number of times the schedule will be repeated, e.g: 2. Required to set for Numbered range type. */
    public var numberOfOccurrences: Int?

    public init(type: ModelType?, end: String?, numberOfOccurrences: Int?) {
        self.type = type
        self.end = end
        self.numberOfOccurrences = numberOfOccurrences
    }


}

