
/** The user who initiated the change. */

public class ArchitectFlowOutcomeNotificationUser: Codable {







    /** The ID of the user. */
    public var _id: String?
    /** The name of the user, if available. */
    public var name: String?
    public var homeOrg: ArchitectFlowOutcomeNotificationHomeOrganization?

    public init(_id: String?, name: String?, homeOrg: ArchitectFlowOutcomeNotificationHomeOrganization?) {
        self._id = _id
        self.name = name
        self.homeOrg = homeOrg
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case homeOrg
    }


}

