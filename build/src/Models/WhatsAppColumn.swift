

public class WhatsAppColumn: Codable {





    /** The name of the whatsApp column. */
    public var columnName: String?
    /** Indicates the type of the whatsApp column. For example, 'work' or 'personal'. */
    public var type: String?

    public init(columnName: String?, type: String?) {
        self.columnName = columnName
        self.type = type
    }


}

