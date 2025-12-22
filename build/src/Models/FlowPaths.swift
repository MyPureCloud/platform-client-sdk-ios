

public class FlowPaths: Codable {

    public enum Category: String, Codable { 
        case all = "All"
        case abandoned = "Abandoned"
        case agentEscalation = "AgentEscalation"
        case complete = "Complete"
        case disconnect = "Disconnect"
        case error = "Error"
        case recognitionFailure = "RecognitionFailure"
        case transfer = "Transfer"
    }







    /** Category (use case) of the paths within a given domain. */
    public var category: Category?
    /** Start date of the date range included in the flow paths data. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** End date of the date range included in the flow paths data. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** Unique element identifiers and their corresponding elements in the trie data structure representing the paths. */
    public var elements: [String:FlowPathsElement]?

    public init(category: Category?, dateStart: Date?, dateEnd: Date?, elements: [String:FlowPathsElement]?) {
        self.category = category
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.elements = elements
    }


}

