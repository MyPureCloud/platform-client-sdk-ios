

public class CampaignDiagnosticConfigChange: Codable {







    public enum Action: String, Codable { 
        case update = "Update"
        case create = "Create"
        case delete = "Delete"
    }

    /** Timestamp when the configuration change occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var date: Date?
    /** Field name that was changed */
    public var field: String?
    /** New value assigned to the configuration field */
    public var value: String?
    /** Type of operation applied */
    public var action: Action?

    public init(date: Date?, field: String?, value: String?, action: Action?) {
        self.date = date
        self.field = field
        self.value = value
        self.action = action
    }


}

