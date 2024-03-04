

public class ArchitectDependencyTrackingBuildNotificationHomeOrganization: Codable {







    public var _id: String?
    public var name: String?
    public var thirdPartyOrgName: String?

    public init(_id: String?, name: String?, thirdPartyOrgName: String?) {
        self._id = _id
        self.name = name
        self.thirdPartyOrgName = thirdPartyOrgName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case thirdPartyOrgName
    }


}

