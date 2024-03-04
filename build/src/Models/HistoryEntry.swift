

public class HistoryEntry: Codable {

    public enum Action: String, Codable { 
        case checkin = "CHECKIN"
        case checkout = "CHECKOUT"
        case create = "CREATE"
        case deactivate = "DEACTIVATE"
        case debug = "DEBUG"
        case delete = "DELETE"
        case publish = "PUBLISH"
        case revert = "REVERT"
        case save = "SAVE"
        case transcode = "TRANSCODE"
        case update = "UPDATE"
        case upload = "UPLOAD"
    }













    /** The action performed */
    public var action: Action?
    /** For actions performed not on the item itself, but on a sub-item, this field identifies the sub-item by name.  For example, for actions performed on prompt resources, this will be the prompt resource name. */
    public var resource: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** User associated with this entry. */
    public var user: User?
    /** OAuth client associated with this entry. */
    public var client: DomainEntityRef?
    public var version: String?
    public var secure: Bool?

    public init(action: Action?, resource: String?, timestamp: Date?, user: User?, client: DomainEntityRef?, version: String?, secure: Bool?) {
        self.action = action
        self.resource = resource
        self.timestamp = timestamp
        self.user = user
        self.client = client
        self.version = version
        self.secure = secure
    }


}

