
/** Definition of an Action Draft to be created or updated. */

public class UpdateDraftInput: Codable {













    /** Category of action, Can be up to 256 characters long */
    public var category: String?
    /** Name of action, Can be up to 256 characters long */
    public var name: String?
    /** Configuration to support request and response processing */
    public var config: ActionConfig?
    /** Action contract */
    public var contract: ActionContractInput?
    /** Indication of whether or not the action is designed to accept sensitive data */
    public var secure: Bool?
    /** Version of current Draft */
    public var version: Int?

    public init(category: String?, name: String?, config: ActionConfig?, contract: ActionContractInput?, secure: Bool?, version: Int?) {
        self.category = category
        self.name = name
        self.config = config
        self.contract = contract
        self.secure = secure
        self.version = version
    }


}

