

public class WorkitemsEventsNotificationWrapup: Codable {





    public enum Op: String, Codable { 
        case unknown = "Unknown"
        case add = "Add"
        case remove = "Remove"
    }

    public enum Action: String, Codable { 
        case unknown = "Unknown"
        case add = "Add"
        case remove = "Remove"
    }

    public var code: String?
    public var userId: UUID?
    public var op: Op?
    public var action: Action?

    public init(code: String?, userId: UUID?, op: Op?, action: Action?) {
        self.code = code
        self.userId = userId
        self.op = op
        self.action = action
    }


}

