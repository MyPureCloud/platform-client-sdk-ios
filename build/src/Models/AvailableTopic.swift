

public class AvailableTopic: Codable {















    public enum Visibility: String, Codable { 
        case _public = "Public"
        case preview = "Preview"
    }







    public enum Transports: String, Codable { 
        case all = "All"
        case websocket = "Websocket"
        case eventBridge = "EventBridge"
        case processAutomation = "ProcessAutomation"
    }





    public var _description: String?
    public var _id: String?
    /** Full detailed permissions required to subscribe to the topic */
    public var permissionDetails: [PermissionDetails]?
    /** Permissions required to subscribe to the topic */
    public var requiresPermissions: [String]?
    /** True if the subscribing user must belong to the same division as the topic object ID */
    public var requiresDivisionPermissions: Bool?
    /** If multiple permissions are required for this topic, such as both requiresCurrentUser and requiresDivisionPermissions, then true here indicates that meeting any one condition will satisfy the requirements; false indicates all conditions must be met. */
    public var requiresAnyValidator: Bool?
    /** Whether or not the permissions on this topic are enforced */
    public var enforced: Bool?
    /** Visibility of this topic (Public or Preview) */
    public var visibility: Visibility?
    public var schema: [String:JSON]?
    /** True if the topic user ID is required to match the subscribing user ID */
    public var requiresCurrentUser: Bool?
    /** True if permissions are only required when the topic user ID does not match the subscribing user ID */
    public var requiresCurrentUserOrPermission: Bool?
    /** Transports that support events for the topic */
    public var transports: [Transports]?
    public var publicApiTemplateUriPaths: [String]?
    /** Parameters in the topic name that can be substituted, in the order they appear in the topic name */
    public var topicParameters: [String]?

    public init(_description: String?, _id: String?, permissionDetails: [PermissionDetails]?, requiresPermissions: [String]?, requiresDivisionPermissions: Bool?, requiresAnyValidator: Bool?, enforced: Bool?, visibility: Visibility?, schema: [String:JSON]?, requiresCurrentUser: Bool?, requiresCurrentUserOrPermission: Bool?, transports: [Transports]?, publicApiTemplateUriPaths: [String]?, topicParameters: [String]?) {
        self._description = _description
        self._id = _id
        self.permissionDetails = permissionDetails
        self.requiresPermissions = requiresPermissions
        self.requiresDivisionPermissions = requiresDivisionPermissions
        self.requiresAnyValidator = requiresAnyValidator
        self.enforced = enforced
        self.visibility = visibility
        self.schema = schema
        self.requiresCurrentUser = requiresCurrentUser
        self.requiresCurrentUserOrPermission = requiresCurrentUserOrPermission
        self.transports = transports
        self.publicApiTemplateUriPaths = publicApiTemplateUriPaths
        self.topicParameters = topicParameters
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case _id = "id"
        case permissionDetails
        case requiresPermissions
        case requiresDivisionPermissions
        case requiresAnyValidator
        case enforced
        case visibility
        case schema
        case requiresCurrentUser
        case requiresCurrentUserOrPermission
        case transports
        case publicApiTemplateUriPaths
        case topicParameters
    }


}

