

public class SetWrapperSyncTimeOffProperty: Codable {


    public enum Values: String, Codable { 
        case payableMinutes = "PayableMinutes"
    }
    public var values: [Values]?

    public init(values: [Values]?) {
        self.values = values
    }


}

