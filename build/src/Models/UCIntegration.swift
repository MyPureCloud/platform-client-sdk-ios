
/** UC Integration UI configuration data */

public class UCIntegration: Codable {







    public enum IntegrationPresenceSource: String, Codable { 
        case microsoftTeams = "MicrosoftTeams"
        case zoomPhone = "ZoomPhone"
        case eightByEight = "EightByEight"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** ucIntegrationKey */
    public var ucIntegrationKey: String?
    /** integrationPresenceType */
    public var integrationPresenceSource: IntegrationPresenceSource?
    /** pbxPermission */
    public var pbxPermission: String?
    /** icon */
    public var icon: UCIcon?
    /** badgeIcon */
    public var badgeIcons: [String:UCIcon]?
    /** i10n */
    public var i10n: [String:UCI10n]?
    /** polledPresence */
    public var polledPresence: Bool?
    /** userPermissions */
    public var userPermissions: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, ucIntegrationKey: String?, integrationPresenceSource: IntegrationPresenceSource?, pbxPermission: String?, icon: UCIcon?, badgeIcons: [String:UCIcon]?, i10n: [String:UCI10n]?, polledPresence: Bool?, userPermissions: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.ucIntegrationKey = ucIntegrationKey
        self.integrationPresenceSource = integrationPresenceSource
        self.pbxPermission = pbxPermission
        self.icon = icon
        self.badgeIcons = badgeIcons
        self.i10n = i10n
        self.polledPresence = polledPresence
        self.userPermissions = userPermissions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case ucIntegrationKey
        case integrationPresenceSource
        case pbxPermission
        case icon
        case badgeIcons
        case i10n
        case polledPresence
        case userPermissions
        case selfUri
    }


}

