

public class DialerCampaignConfigChangePhoneColumn: Codable {







    /** The name of the phone column */
    public var columnName: String?
    /** The type of the phone column, for example, 'cell' or 'home' */
    public var type: String?
    public var additionalProperties: [String:JSON]?

    public init(columnName: String?, type: String?, additionalProperties: [String:JSON]?) {
        self.columnName = columnName
        self.type = type
        self.additionalProperties = additionalProperties
    }


}

