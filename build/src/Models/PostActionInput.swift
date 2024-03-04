
/** Definition of an Action to be created or updated. */

public class PostActionInput: Codable {













    /** Category of action, Can be up to 256 characters long */
    public var category: String?
    /** Name of action, Can be up to 256 characters long */
    public var name: String?
    /** The ID of the integration this action is associated to */
    public var integrationId: String?
    /** Configuration to support request and response processing */
    public var config: ActionConfig?
    /** Action contract */
    public var contract: ActionContractInput?
    /** Indication of whether or not the action is designed to accept sensitive data */
    public var secure: Bool?

    public init(category: String?, name: String?, integrationId: String?, config: ActionConfig?, contract: ActionContractInput?, secure: Bool?) {
        self.category = category
        self.name = name
        self.integrationId = integrationId
        self.config = config
        self.contract = contract
        self.secure = secure
    }


}

