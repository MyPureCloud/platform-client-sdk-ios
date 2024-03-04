

public class EmailColumn: Codable {







    /** The name of the email column. */
    public var columnName: String?
    /** Indicates the type of the email column. For example, 'work' or 'personal'. */
    public var type: String?
    /** A column that indicates the timezone to use for a given contact when checking contactable times. */
    public var contactableTimeColumn: String?

    public init(columnName: String?, type: String?, contactableTimeColumn: String?) {
        self.columnName = columnName
        self.type = type
        self.contactableTimeColumn = contactableTimeColumn
    }


}

