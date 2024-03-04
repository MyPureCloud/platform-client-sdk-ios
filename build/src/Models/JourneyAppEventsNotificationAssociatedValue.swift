

public class JourneyAppEventsNotificationAssociatedValue: Codable {

    public enum DataType: String, Codable { 
        case number = "Number"
        case integer = "Integer"
    }



    public var dataType: DataType?
    public var value: Double?

    public init(dataType: DataType?, value: Double?) {
        self.dataType = dataType
        self.value = value
    }


}

