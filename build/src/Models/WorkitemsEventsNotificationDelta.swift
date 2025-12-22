

public class WorkitemsEventsNotificationDelta: Codable {

    public enum Op: String, Codable { 
        case add = "add"
        case remove = "remove"
        case replace = "replace"
        case unknown = "unknown"
    }







    public var op: Op?
    public var field: String?
    public var oldValue: String?
    public var newValue: String?

    public init(op: Op?, field: String?, oldValue: String?, newValue: String?) {
        self.op = op
        self.field = field
        self.oldValue = oldValue
        self.newValue = newValue
    }


}

