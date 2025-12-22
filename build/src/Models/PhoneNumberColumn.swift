

public class PhoneNumberColumn: Codable {







    public var columnName: String?
    public var type: String?
    public var callableTimeColumnName: String?

    public init(columnName: String?, type: String?, callableTimeColumnName: String?) {
        self.columnName = columnName
        self.type = type
        self.callableTimeColumnName = callableTimeColumnName
    }


}

