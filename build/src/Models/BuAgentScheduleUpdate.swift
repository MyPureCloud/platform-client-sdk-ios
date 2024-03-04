

public class BuAgentScheduleUpdate: Codable {

    public enum ModelType: String, Codable { 
        case added = "Added"
        case edited = "Edited"
        case deleted = "Deleted"
    }



    /** The type of update */
    public var type: ModelType?
    /** The start date for the affected shifts */
    public var shiftStartDates: [Date]?

    public init(type: ModelType?, shiftStartDates: [Date]?) {
        self.type = type
        self.shiftStartDates = shiftStartDates
    }


}

