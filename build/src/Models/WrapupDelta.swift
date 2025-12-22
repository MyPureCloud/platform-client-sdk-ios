

public class WrapupDelta: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }





    public var action: Action?
    public var code: String?
    public var userId: String?

    public init(action: Action?, code: String?, userId: String?) {
        self.action = action
        self.code = code
        self.userId = userId
    }


}

