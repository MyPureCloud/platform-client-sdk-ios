

public class QueryRequestPredicate: Codable {

    public enum Dimension: String, Codable { 
        case attendeeid = "attendeeId"
        case facilitatorid = "facilitatorId"
        case status = "status"
    }



    /** The dimension to be filtered */
    public var dimension: Dimension?
    /** The value to filter by */
    public var value: String?

    public init(dimension: Dimension?, value: String?) {
        self.dimension = dimension
        self.value = value
    }


}

