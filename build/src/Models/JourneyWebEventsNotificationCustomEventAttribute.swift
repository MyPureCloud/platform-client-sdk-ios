

public class JourneyWebEventsNotificationCustomEventAttribute: Codable {



    public enum DataType: String, Codable { 
        case string = "STRING"
        case boolean = "BOOLEAN"
        case number = "NUMBER"
    }

    public var value: String?
    public var dataType: DataType?

    public init(value: String?, dataType: DataType?) {
        self.value = value
        self.dataType = dataType
    }


}

