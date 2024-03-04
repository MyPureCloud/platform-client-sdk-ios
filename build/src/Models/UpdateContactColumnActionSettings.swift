

public class UpdateContactColumnActionSettings: Codable {



    public enum UpdateOption: String, Codable { 
        case _set = "Set"
        case increment = "Increment"
        case decrement = "Decrement"
        case currentTime = "CurrentTime"
    }

    /** A mapping of contact columns to their new values. */
    public var properties: [String:String]?
    /** The type of update to make to the specified contact column(s). */
    public var updateOption: UpdateOption?

    public init(properties: [String:String]?, updateOption: UpdateOption?) {
        self.properties = properties
        self.updateOption = updateOption
    }


}

