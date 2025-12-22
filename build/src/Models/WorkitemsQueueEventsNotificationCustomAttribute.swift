

public class WorkitemsQueueEventsNotificationCustomAttribute: Codable {

    public enum DataType: String, Codable { 
        case unknown = "unknown"
        case string = "string"
        case number = "number"
        case boolean_ = "boolean$"
        case integer = "integer"
    }



    public var dataType: DataType?
    public var value: String?

    public init(dataType: DataType?, value: String?) {
        self.dataType = dataType
        self.value = value
    }


}

