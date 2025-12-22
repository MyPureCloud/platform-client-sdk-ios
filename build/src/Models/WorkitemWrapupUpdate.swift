

public class WorkitemWrapupUpdate: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }



    /** Action to be performed for the wrapup code. */
    public var action: Action?
    /** The wrapup code which will be added/removed. */
    public var wrapupCode: String?

    public init(action: Action?, wrapupCode: String?) {
        self.action = action
        self.wrapupCode = wrapupCode
    }


}

