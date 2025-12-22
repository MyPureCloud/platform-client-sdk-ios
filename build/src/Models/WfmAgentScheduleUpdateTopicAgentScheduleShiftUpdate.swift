

public class WfmAgentScheduleUpdateTopicAgentScheduleShiftUpdate: Codable {

    public enum ModelType: String, Codable { 
        case added = "Added"
        case edited = "Edited"
        case deleted = "Deleted"
    }



    public var type: ModelType?
    public var shiftStartDates: [Date]?

    public init(type: ModelType?, shiftStartDates: [Date]?) {
        self.type = type
        self.shiftStartDates = shiftStartDates
    }


}

