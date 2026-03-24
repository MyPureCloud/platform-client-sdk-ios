

public class SetWrapperSyncTimeOffProperty: Codable {


    public enum Values: String, Codable { 
        case payableMinutes = "PayableMinutes"
        case fullDayEarliestStartOffsetMinutes = "FullDayEarliestStartOffsetMinutes"
        case fullDayLatestEndOffsetMinutes = "FullDayLatestEndOffsetMinutes"
    }
    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

