
/** Action function runtime. */

public class FunctionRuntime: Codable {





    public enum Status: String, Codable { 
        case available = "Available"
        case deprecated = "Deprecated"
        case unavailable = "Unavailable"
    }



    /** Name of the function runtime. */
    public var name: String?
    /** Description of function runtime. */
    public var _description: String?
    /** Availability status of runtime */
    public var status: Status?
    /** Optional end of life date. Present if the status is Deprecated. Date represents when support for runtime can no longer be guaranteed. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndOfLife: Date?

    public init(name: String?, _description: String?, status: Status?, dateEndOfLife: Date?) {
        self.name = name
        self._description = _description
        self.status = status
        self.dateEndOfLife = dateEndOfLife
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case status
        case dateEndOfLife
    }


}

