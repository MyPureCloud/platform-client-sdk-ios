

public class PhoneColumn: Codable {





    /** The name of the phone column. */
    public var columnName: String?
    /** The type of the phone column. For example, 'cell' or 'home'. */
    public var type: String?

    public init(columnName: String?, type: String?) {
        self.columnName = columnName
        self.type = type
    }


}

