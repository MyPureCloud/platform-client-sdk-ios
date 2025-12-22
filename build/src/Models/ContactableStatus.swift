

public class ContactableStatus: Codable {





    /** Indicates whether or not the entire contact is contactable for the associated media type. */
    public var contactable: Bool?
    /** A map of individual contact method columns to whether the individual column is contactable for the associated media type. */
    public var columnStatus: [String:ColumnStatus]?

    public init(contactable: Bool?, columnStatus: [String:ColumnStatus]?) {
        self.contactable = contactable
        self.columnStatus = columnStatus
    }


}

