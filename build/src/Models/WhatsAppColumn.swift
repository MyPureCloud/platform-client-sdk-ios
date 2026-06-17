

public class WhatsAppColumn: Codable {









    /** The name of the whatsApp column. */
    public var columnName: String?
    /** Indicates the type of the whatsApp column. For example, 'work' or 'personal'. */
    public var type: String?
    /** A name of the contactableTimeColumn */
    public var contactableTimeColumnName: String?
    /** A column that indicates the timezone to use for a given contact when checking contactable times. */
    public var contactableTimeColumn: String?

    public init(columnName: String?, type: String?, contactableTimeColumnName: String?, contactableTimeColumn: String?) {
        self.columnName = columnName
        self.type = type
        self.contactableTimeColumnName = contactableTimeColumnName
        self.contactableTimeColumn = contactableTimeColumn
    }


}

