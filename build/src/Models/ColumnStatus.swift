

public class ColumnStatus: Codable {



    /** Indicates whether or not an individual contact method column is contactable. */
    public var contactable: Bool?

    public init(contactable: Bool?) {
        self.contactable = contactable
    }


}

