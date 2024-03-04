

public class ContactPhoneNumberColumn: Codable {







    /** The name of the phone column. */
    public var columnName: String?
    /** Indicates the type of the phone column. For example, 'cell' or 'home'. */
    public var type: String?
    /** A column that indicates the timezone to use for a given contact when checking callable times. Not allowed if 'automaticTimeZoneMapping' is set to true. */
    public var callableTimeColumn: String?

    public init(columnName: String?, type: String?, callableTimeColumn: String?) {
        self.columnName = columnName
        self.type = type
        self.callableTimeColumn = callableTimeColumn
    }


}

