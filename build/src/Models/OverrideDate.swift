

public class OverrideDate: Codable {



    public enum ModelType: String, Codable { 
        case blocked = "Blocked"
        case manualReview = "ManualReview"
    }

    /** The date in yyyy-MM-dd format, interpreted in the business unit’s time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var date: Date?
    /** The type of override date */
    public var type: ModelType?

    public init(date: Date?, type: ModelType?) {
        self.date = date
        self.type = type
    }


}

