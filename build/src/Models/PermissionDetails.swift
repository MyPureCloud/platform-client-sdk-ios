

public class PermissionDetails: Codable {

    public enum ModelType: String, Codable { 
        case requirescurrentuser = "requiresCurrentUser"
        case requirespermissions = "requiresPermissions"
        case requiresdivisionpermissions = "requiresDivisionPermissions"
        case requiresanydivisionpermissions = "requiresAnyDivisionPermissions"
        case requiresuserbeconversationparticipant = "requiresUserBeConversationParticipant"
    }







    /** The type of permission requirement */
    public var type: ModelType?
    /** List of required permissions */
    public var permissions: [String]?
    /** Whether the current user can subscribe, when division permissions are otherwise required */
    public var allowsCurrentUser: Bool?
    /** Whether or not this permission requirement is enforced */
    public var enforced: Bool?

    public init(type: ModelType?, permissions: [String]?, allowsCurrentUser: Bool?, enforced: Bool?) {
        self.type = type
        self.permissions = permissions
        self.allowsCurrentUser = allowsCurrentUser
        self.enforced = enforced
    }


}

