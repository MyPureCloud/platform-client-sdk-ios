
/** UC Integration UI configuration data */

public class UnifiedCommunicationsIntegration: Codable {







    public enum IntegrationPresenceSource: String, Codable { 
        case microsoftTeams = "MicrosoftTeams"
        case zoomPhone = "ZoomPhone"
        case eightByEight = "EightByEight"
    }





















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** ucIntegrationKey */
    public var ucIntegrationKey: AddressableEntityRef?
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
    /** pollIntervalSec */
    public var pollIntervalSec: Int?
    /** includeBadge */
    public var includeBadge: Bool?
    /** userPermissions */
    public var userPermissions: [String]?
    public var oauthScopes: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, ucIntegrationKey: AddressableEntityRef?, integrationPresenceSource: IntegrationPresenceSource?, pbxPermission: String?, icon: UCIcon?, badgeIcons: [String:UCIcon]?, i10n: [String:UCI10n]?, polledPresence: Bool?, pollIntervalSec: Int?, includeBadge: Bool?, userPermissions: [String]?, oauthScopes: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.ucIntegrationKey = ucIntegrationKey
        self.integrationPresenceSource = integrationPresenceSource
        self.pbxPermission = pbxPermission
        self.icon = icon
        self.badgeIcons = badgeIcons
        self.i10n = i10n
        self.polledPresence = polledPresence
        self.pollIntervalSec = pollIntervalSec
        self.includeBadge = includeBadge
        self.userPermissions = userPermissions
        self.oauthScopes = oauthScopes
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
        case pollIntervalSec
        case includeBadge
        case userPermissions
        case oauthScopes
        case selfUri
    }


}

