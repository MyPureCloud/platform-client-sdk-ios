

public class HrisTimeOffTypesJobResponse: Codable {



    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    public var entities: [HrisTimeOffTypeResponse]?
    /** The status of the time off types job */
    public var status: Status?

    public init(entities: [HrisTimeOffTypeResponse]?, status: Status?) {
        self.entities = entities
        self.status = status
    }


}

