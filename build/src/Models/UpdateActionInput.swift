

public class UpdateActionInput: Codable {









    /** Category of action, Can be up to 256 characters long */
    public var category: String?
    /** Name of action, Can be up to 256 characters long */
    public var name: String?
    /** Configuration to support request and response processing */
    public var config: ActionConfig?
    /** Version of this action */
    public var version: Int?

    public init(category: String?, name: String?, config: ActionConfig?, version: Int?) {
        self.category = category
        self.name = name
        self.config = config
        self.version = version
    }


}

